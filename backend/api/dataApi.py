import os
import urllib
from tqdm import tqdm, trange
import time
import requests
import csv
import datetime
import json
import tushare as ts
import pandas as pd
from operation.stockMongoOpe import StockMongoOpe

class StockData(object):

    #* 更新全部股票数据
    #* 该函数由定时器触发
    #* 每天晚上8点后更新
    #TODO 添加定时器
    #* 该函数还没有测试
    def update(self):
        mongo = StockMongoOpe()

        if(not self.isOpenQuate()):
            pass
        else:
            today = str(datetime.datetime.now().date()).replace('-','')
            old = mongo.all().get('data')
            ts.set_token('0cbe06d88a6389b8a1fc1bcf76cf960adff520c7ff5e79837733466d')
            api = ts.pro_api()
            
            for item in old:
                next = str(datetime.datetime.strptime(item['date'], '%Y%m%d')+
                                    datetime.timedelta(days=1))[:10].replace('-','')
                df = api.daily(ts_code=item['code'], start_date=next, end_date=today)
                oldDf = pd.read_csv('./backend/static/stockData/'+item['code']+".csv")[1:]
                
                df.append(oldDf).to_csv('./backend/static/stockData/'+item['code'][:6]+'.csv',encoding='utf-8')



    #* 更新沪深300指数
    #TODO 未测试
    def updateSH(self):
        mongo = StockMongoOpe()
        #深交所的代码
        code = '399300'
        item = mongo.quryByCode(code).get('data')
        today = str(datetime.datetime.now().date()).replace('-','')
        last = str(datetime.datetime.strptime(item['date'], '%Y%m%d')+
                                    datetime.timedelta(days=1))[:10].replace('-','')
        df = self.normlSH(last,today)
        oldDf = pd.read_csv('./backend/static/stockData/399300.csv')[1:]
        
        df.append(oldDf).to_csv('./backend/static/stockData/399300.csv',encoding='utf-8')
    #* 将获取到的CSV股票数据写入mongo数据库,初始化时使用
    def loadToMongo(self):
        path = './backend/static/'
        mongo = StockMongoOpe()

        #股票code和name信息
        info = pd.read_csv(path + 'stockInfo.csv')
        #选择ts_code 和name两列
        info = info.iloc[:,[1,3]]

        
        for index,row in info.iterrows():
            mongo.add(row['ts_code'],row['name'],'20210718')
        
        #沪深300单独处理
        mongo.add('399300','沪深300','20210718')
     
    #* 获取沪深300指数历史数据
    def getSH(self,sDay,eDay):
        df = self.normlSH(sDay,eDay)
        df.to_csv('./backend/static/stockData/399300.csv')

    #* 对沪深300数据标准化
    def normlSH(self,sDay,eDay):
        code = 339300
        url = 'http://quotes.money.163.com/service/chddata.html?code=1' + code + '&start=' + sDay + '&end=' + eDay + '&fields=TCLOSE;HIGH;LOW;TOPEN;LCLOSE;CHG;PCHG;TURNOVER;VOTURNOVER;VATURNOVER;TCAP;MCAP'
        response = urllib.request.urlopen(url).read().decode("gbk")

        #**********数据处理部分**************
    
        res = response.replace("'","") # 去除单引号
        res = res.splitlines() #去除换行符
        record = list(map(lambda x: x.split(','),res))# 去除逗号
        df = pd.DataFrame(record[1:],columns=record[0]) #二维数组转为dataframe
        df['日期'] = df['日期'].apply(lambda x: x.replace('-','')) #标准化日期格式
        df = df.drop(['换手率', '名称','总市值','流通市值'], axis=1) #删除不需要的column
        df.columns = ['trade_date','code','close','high','low','open',
                            'pre_close','change','pct_chg','vol','amount'] #重命名行
        df = df[['code','trade_date','open','high','low','close','pre_close',
                            'change','pct_chg','vol','amount']] #调整列的顺序
        
        convert = { 
                'code':str,
                'trade_date':str,
                'open': float,
                'high':float,
                'low':float,
                'close':float,
                'pre_close':float,
                'change':float,
                'pct_chg':float,
                'vol':float,
                'amount':float
        }
        df = df.astype(convert) #转换数据类型
        df['vol'] = df['vol'].apply(lambda x: x/100) #交易单位换为手
        df['amount'] = df['amount'].apply(lambda x: x/1000) #单位换为千元
        return df

    def getCodeList(self):
        f = open("./stockCode.txt","r",encoding='utf-8') # 事先爬取的股票代码txt文件
        codeList = f.read().splitlines()
        f.close()
        return codeList # 返回txt文件中的股票代码列表

    def downloadHistoryInfo(self,sDay, eDay, path):
        lst = self.getCodeList() # 获取股票代码列表
        pbar = tqdm(lst) # 用于tqdm库显示进度条

        for code in pbar: # 从网易财经批量下载各公司股票数据csv文件
            record = self.getRecord(code,sDay,eDay)
            for row in record[1:]:
                self.writeCsv(path+code+'.csv', row)
            

    # 获取数据
    def getRecord(self,code, sDay, eDay):
        if code[0] == '6' or code[0] == '9':
            url = 'http://quotes.money.163.com/service/chddata.html?code=0' + code + '&start=' + sDay + '&end=' + eDay + '&fields=TCLOSE;HIGH;LOW;TOPEN;LCLOSE;CHG;PCHG;TURNOVER;VOTURNOVER;VATURNOVER;TCAP;MCAP'
        else:
            url = 'http://quotes.money.163.com/service/chddata.html?code=1' + code + '&start=' + sDay + '&end=' + eDay + '&fields=TCLOSE;HIGH;LOW;TOPEN;LCLOSE;CHG;PCHG;TURNOVER;VOTURNOVER;VATURNOVER;TCAP;MCAP'
        #print(urllib.request.urlopen(url))
        response = urllib.request.urlopen(url).read().decode("gbk")

        #**********数据处理部分**************
        res = response.replace("'","") # 去除单引号
        res = res.splitlines() #去除换行符
        record = list(map(lambda x: x.split(','),res))# 去除逗号
        record[1:] = record[1:][::-1] # 除 header 外, 其余按日期从早到晚排序  
        for i in range(1,len(record)):
            for j in range(3, 15):
                record[i][j] = float(record[i][j])
        print(json.dumps(record))
        return record
    # 以追加的方式将数据写入csv文件末尾
    def writeCsv(self,path, data_row):
        with open(path, 'a+',newline='') as f:
    
            csv_write = csv.writer(f)
            csv_write.writerow(data_row)

    def appendTodayRecord(self,path, code):
        # 获取今天的日期
        dateToday = "20" + datetime.date.today().strftime('%y%m%d')
        # 获取今日的数据
        record = self.getRecord(code, dateToday, dateToday)
        # record = getRecord(code, "20210715", "20210715")-------------------------测试更改
        # 添加今天的数据
        self.writeCsv(path+code+'.csv', record)
    # 判断是否是开盘日
    def isOpenQuate():
        # 周一到周日: 1-7
        dayOfWeek = datetime.datetime.now().isoweekday()
        if dayOfWeek == 6 or dayOfWeek == 7:
            return  False
            # return True-------------------------测试更改
        else:
            return True
    # 更新股票信息
    def updateStocks(self):
        if self.isOpenQuate():
            lst = self.getCodeList()  # 获取股票代码列表
            pbar = tqdm(lst)  # 用于tqdm库显示进度条
            for code in pbar:
                self.appendTodayRecord(path, code)

if __name__ == "__main__":
    print(str(datetime.datetime.now()+datetime.timedelta(days=1))[:10].replace('-',''))
    ##############下载历史信息#############
    # sDay = '20210714'
    # eDay = '20210719'
    # path = 'history_info\\'
    # stockdata = StockData()
    # if not os.path.exists(path):
    #     os.makedirs(path)
    # stockdata.downloadHistoryInfo(sDay, eDay, path)
   
    #####################################

    ##############股票信息更新#############
    # path = 'history_info\\'
    # updateStocks()
    #####################################
    
    # 调用接口获取数据
    # ts.set_token('0cbe06d88a6389b8a1fc1bcf76cf960adff520c7ff5e79837733466d')
    # # if not os.path.exists('stockData'):
    # #     os.makedirs('stockData')
    # api = ts.pro_api()
    # data = api.stock_basic(exchange='', list_status='L', fields='ts_code,symbol,name,area,industry,list_date')
    # pbar = tqdm(data)
    # for index,row in data.iterrows():
    #     if(index < 724):
    #         continue
        
    #     for i in pbar:
    #         df = api.daily(ts_code=row['ts_code'], start_date='20000101', end_date='20210718')
    #         df.to_csv('stockData/'+str(row['symbol'])+'.csv',encoding='utf-8')
    #         break

