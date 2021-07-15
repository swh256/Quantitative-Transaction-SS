import os
import urllib
from tqdm import tqdm,trange
import time
import requests

def getCodeList():
    f = open("./inputs/stockCode.txt","r",encoding='utf-8') # 事先爬取的股票代码txt文件
    codeList = f.read().splitlines()
    f.close()
    return codeList # 返回txt文件中的股票代码列表

def downloadFile(sDay,eDay,path):
    lst = getCodeList() # 获取股票代码列表
    pbar = tqdm(lst) # 用于tqdm库显示进度条

    for code in pbar: # 从网易财经批量下载各公司股票数据csv文件
        if code[0] == '6' or code[0] == '9':
            url = 'http://quotes.money.163.com/service/chddata.html?code=0' + code + '&start=' + sDay + '&end=' + eDay + '&fields=TCLOSE;HIGH;LOW;TOPEN;LCLOSE;CHG;PCHG;TURNOVER;VOTURNOVER;VATURNOVER;TCAP;MCAP'
        else:
            url = 'http://quotes.money.163.com/service/chddata.html?code=1' + code + '&start=' + sDay + '&end=' + eDay + '&fields=TCLOSE;HIGH;LOW;TOPEN;LCLOSE;CHG;PCHG;TURNOVER;VOTURNOVER;VATURNOVER;TCAP;MCAP'
        urllib.request.urlretrieve(url, path + code + '.csv')


sDay = '20000101'
eDay = '20210708'
path = 'output\\history_info\\'

if not os.path.exists(path):
    os.makedirs(path)

downloadFile(sDay,eDay,path)



