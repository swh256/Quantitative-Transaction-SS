import os
import urllib
from tqdm import tqdm, trange
import time
import requests
import csv
import datetime

def getCodeList():
    f = open("./stockCode.txt","r",encoding='utf-8') # 事先爬取的股票代码txt文件
    codeList = f.read().splitlines()
    f.close()
    return codeList # 返回txt文件中的股票代码列表

def downloadHistoryInfo(sDay, eDay, path):
    lst = getCodeList() # 获取股票代码列表
    pbar = tqdm(lst) # 用于tqdm库显示进度条

    for code in pbar: # 从网易财经批量下载各公司股票数据csv文件
        if code[0] == '6' or code[0] == '9':
            url = 'http://quotes.money.163.com/service/chddata.html?code=0' + code + '&start=' + sDay + '&end=' + eDay + '&fields=TCLOSE;HIGH;LOW;TOPEN;LCLOSE;CHG;PCHG;TURNOVER;VOTURNOVER;VATURNOVER;TCAP;MCAP'
        else:
            url = 'http://quotes.money.163.com/service/chddata.html?code=1' + code + '&start=' + sDay + '&end=' + eDay + '&fields=TCLOSE;HIGH;LOW;TOPEN;LCLOSE;CHG;PCHG;TURNOVER;VOTURNOVER;VATURNOVER;TCAP;MCAP'

        urllib.request.urlretrieve(url, path + code + '.csv') # 保存爬取的文件
def getRecord(code, sDay, eDay):
    if code[0] == '6' or code[0] == '9':
        url = 'http://quotes.money.163.com/service/chddata.html?code=0' + code + '&start=' + sDay + '&end=' + eDay + '&fields=TCLOSE;HIGH;LOW;TOPEN;LCLOSE;CHG;PCHG;TURNOVER;VOTURNOVER;VATURNOVER;TCAP;MCAP'
    else:
        url = 'http://quotes.money.163.com/service/chddata.html?code=1' + code + '&start=' + sDay + '&end=' + eDay + '&fields=TCLOSE;HIGH;LOW;TOPEN;LCLOSE;CHG;PCHG;TURNOVER;VOTURNOVER;VATURNOVER;TCAP;MCAP'
    #print(urllib.request.urlopen(url))
    response = urllib.request.urlopen(url).read().decode("gbk")
    record = response[62:-2].split(",")

    for i in range(3, len(record)):
        record[i] = float(record[i])
    print(record)
    return record
# 以追加的方式将数据写入csv文件末尾
def writeCsv(path, data_row):
    with open(path, 'a+') as f:
        csv_write = csv.writer(f)
        csv_write.writerow(data_row)

def appendTodayRecord(path, code):
    # 获取今天的日期
    dateToday = "20" + datetime.date.today().strftime('%y%m%d')
    # 获取今日的数据
    record = getRecord(code, dateToday, dateToday)
    # record = getRecord(code, "20210715", "20210715")-------------------------测试更改
    # 添加今天的数据
    writeCsv(path+code+'.csv', record)
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
def updateStocks():
    if isOpenQuate():
        lst = getCodeList()  # 获取股票代码列表
        pbar = tqdm(lst)  # 用于tqdm库显示进度条
        for code in pbar:
            appendTodayRecord(path, code)

if __name__ == "__main__":
    ##############下载历史信息#############
    # sDay = '20210614'
    # eDay = '20210714'
    # path = 'history_info\\'
    # if not os.path.exists(path):
    #     os.makedirs(path)
    # downloadHistoryInfo(sDay, eDay, path)
    #####################################

    ##############股票信息更新#############
    path = 'history_info\\'
    updateStocks()
    #####################################

