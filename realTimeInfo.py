# CrawGuchengStocks.py
import requests
from bs4 import BeautifulSoup
import re  # 引入正则表达式库，便于后续提取股票代码
import xlwt  # 引入xlwt库，对Excel进行操作。
import time  # 引入time库，计算爬虫总共花费的时间。


def getHTMLText(url, code="utf-8"):  # 获取HTML文本
    try:
        r = requests.get(url)
        r.raise_for_status()
        r.encoding = code
#        print(r.text)
        return r.text
    except:
        return ""

# def getStockList(lst, stockURL):  # 获取股票代码列表
#     html = getHTMLText(stockURL, "GB2312")
#     soup = BeautifulSoup(html, 'html.parser')
#     a = soup.find_all('a')  # 得到一个列表
#     for i in a:
#         try:
#             href = i.attrs['href']  # 股票代码都存放在href标签中
#             lst.append(re.findall(r"[S][HZ]\d{6}", href)[0])
#         except:
#             continue



def getStockInfo(code, stockURL):
    url = stockURL + code + "/jibenziliao/"  # url为单只股票的url
    html = getHTMLText(url)  # 爬取单只股票网页，得到HTML
    try:
        infoDict = {}  # 单只股票的信息存储在一个字典中
        soup = BeautifulSoup(html, 'html.parser')  # 单只股票做一锅粥
        stockInfo = soup.find('div', attrs={'class': 'stock_top clearfix'})
        # 在观察股城网时发现，单只股票信息都存放在div的'class':'stock_top clearfix'中
        # 在soup中找到所有标签div中属性为'class':'stock_top clearfix'的内容
        name = stockInfo.find_all(attrs={'class': 'stock_title'})[0]
        # 在stockInfo中找到存放有股票名称和代码的'stock_title'标签
        infoDict["股票代码"] = name.text.split("\n")[2]
        infoDict.update({'股票名称': name.text.split("\n")[1]})
        # 对name以换行进行分割，得到一个列表，第1项为股票名称，第2项为代码
        # 如果以空格股票名称中包含空格，会产生异常，
        # 如“万 科A",得到股票名称为万，代码为科A

        keyList = stockInfo.find_all('dt')
        valueList = stockInfo.find_all('dd')
        # 股票信息都存放在dt和dd标签中，用find_all产生列表
        for i in range(len(keyList)):
            key = keyList[i].text
            val = valueList[i].text
            infoDict[key] = val
            # 将信息的名称和值作为键值对，存入字典中
        print(infoDict)

    except:
        print("\r爬取失败", end="")
        print("\n{}".format(url))


def main():
    start = time.perf_counter()
    code = 'SZ000002' # 需要爬取的股票代码
    url = 'https://hq.gucheng.com/'
    getStockInfo(code,url)
    time_cost = time.perf_counter() - start
    print("共用时：{:.2f}s".format(time_cost))

main()
