
from operation.strategyOpe import StrategyOpe
from operation.orderOpe import OrderOpe
from operation.stockOpe import StockOpe
from operation.userOpe import UserOpe
from operation.userStraOpe import UserStraOpe
import datetime
from utils.data_process import *
import pandas as pd
def queryStock(code,start,end):
    #需要矫正非开盘日的情况
    sDay = str(start)
    eDay = str(end) 
    # s = datetime.strptime(start,"%Y%m%d").weekday()
    # e = datetime.strptime(end,"%Y%m%d").weekday()
    # while(s == 5 or s == 6):
    #     sDay = str(datetime.datetime.strptime(sDay, '%Y%m%d')+
    #                                     datetime.timedelta(days=1))[:10].replace('-','')
    # while(e == 5 or e == 6):
    #     eDay = str(datetime.datetime.strptime(eDay, '%Y%m%d')+
    #                                 datetime.timedelta(days=-1))[:10].replace('-','')
                    
    df = pd.read_csv('./backend/static/stockData/' + code + '.csv').iloc[:,1:]
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
    df = df.astype(convert)
    df = df[['trade_date','open','close','low','high']]
 
    df = df.loc[(df['trade_date'] >= sDay) & (df['trade_date'] <= eDay)]
    df['trade_date'] = df['trade_date'].apply(lambda x: str(datetime.datetime.strptime(x, '%Y%m%d'))[:10])
    da = df.values.tolist()
    return da

#* 获取全部用户信息
def getAllUserInfo():
    users =  UserOpe()._getAll()
    res = []
    for user in users:
        res.append({
            'userId':user.userId,
            'email':user.email,
            'userPassword':user.userPassword,
            'userAuthority':user.userAuthority,
            'capitalReady':user.capitalReady
        })
    return res
def getAllStraInfo():
    stras = StrategyOpe().all().get('data')
    res = []
    for stra in stras:
        res.append({
            'strategyId':stra.strategyId,
            'strategyName':stra.strategyName,
            'strategyPrice':stra.strategyPrice,
            'strategyIntro':stra.strategyIntro,
        })
    return res

def getAllsaledInfo():
    list = UserStraOpe().all().get('data')
    res = []
    for item in list:
        res.append({
            'saledId':item.saledId,
            'userId':item.userId,
            'strategyId':item.strategyId,
            'limitTime':item.limitTime,
        })
    return res


# 查看指定策略的基本信息，返回消息码和信息
# 请求方法POST 要求：必须传策略名称name
def straInfo(strategyName):
    stra_p = StrategyOpe()
    re_data = stra_p.getData(strategyName)
    re_data = Class_To_Data(re_data, stra_p.__fields__, 1)
    print(re_data)
    result = {
        'code': 0,
        'price': '',
        'intro': ''
    }
    if re_data:
       result = {
        'code': 0,
        'price': re_data.get("strategyPrice"),
        'intro': re_data.get("strategyIntro")
    }
    else:
        result['code'] = -1
        result['message'] = "未查询到该策略"
    return result

#查看指定策略的效果，返回消息码和结果

 #def straEffect(name)

 #return(msg,res)
