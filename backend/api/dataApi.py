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
    #* 每天8点后更新
    def update(self):
        mongo = StockMongoOpe()

        if(not self.isOpenQuate()):
            pass
        else:
            today = str(datetime.datetime.now().date()).replace('-','')
            old = mongo.all().get('data')
            ts.set_token('0cbe06d88a6389b8a1fc1bcf76cf960adff520c7ff5e79837733466d')
            api = ts.pro_api()
            tomorrow = str(datetime.datetime.now()+datetime.timedelta(days=1))[:10].replace('-','')
            for row in old:
                df = api.daily(ts_code=row['ts_code'], start_date=tomorrow, end_date=today)
                oldDf = pd.read_csv('./backend/static/stockData/'+)

                df.to_csv('stockData/'+str(row['symbol'])+'.csv',encoding='utf-8')
         

    #* 将获取到的CSV股票数据写入mongo数据库,初始化时使用
    def loadToMongo(self):
        path = './backend/static/'
        mongo = StockMongoOpe()

        #股票code和name信息
        info = pd.read_csv(path + 'stockInfo.csv')
        #选择ts_code 和name两列
        info = info.iloc[:,[1,3]]
        #清晰ts_code字段
        info['ts_code'] = info['ts_code'].apply(lambda str: str[:6])

        
        for index,row in info.iterrows():
            mongo.add(row['ts_code'],row['name'],'20210718')
            
     


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
    # if not os.path.exists('stockData'):
    #     os.makedirs('stockData')
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

    # StockData().loadToMongo()