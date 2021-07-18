# 业务逻辑
# 一系列业务功能方法

# 导入用户操作类

from operation.strategyOpe import StrategyOpe
from operation.orderOpe import OderOpe
from operation.stockOpe import StockOpe

from utils.data_process import *



# 查看股市的整体信息，返回消息码和股市数据
# def stockMsg():

# return


# 查看指定股票代码的股票信息，返回消息码和股票数据
# def stockQuery(code)

# return (msg,stockInfor)


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
