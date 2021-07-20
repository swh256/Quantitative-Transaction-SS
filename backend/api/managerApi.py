# 业务逻辑
from operation.userOpe import UserOperation
from operation.userStockOpe import UserStockOpe
from operation.strategyOpe import StrategyOpe
from operation.userStraOpe import UserStraOpe
from operation.orderOpe import OrderOpe
from utils.data_process import *
'''
    Author: Aubergine
    Date: 2021.7.19
'''
##############################################################################
#                             已实现的接口                                     #
##############################################################################
# 查看所有用户信息，返回所有用户信息列表
def getUserInfo():
    # userList = [
    #     {
    #         "userId": "999",
    #         "email": "123@qq.com",
    #         "userPassword": "buhuizhenyouren996ba"
    #     },
    #     {
    #         "userId": "888",
    #         "email": "aka@foxmail.com",
    #         "userPassword": "nishilailashideba"
    #     }
    # ]
    userOperation = UserOperation()
    data = userOperation.getUserList()
    # result = {}
    # result.data = Class_To_Data(data, userOperation.__fields__)
    # result.errCode = 0
    # result.errMsg = "查询成功"
    return Class_To_Data(data, userOperation.__fields__)

# 添加持仓信息，返回消息码和结果信息
def addUserStock(userId, stockCode, stockCount, buyingPrice):
    return UserStockOpe().add(stockCode, stockCount, buyingPrice, stockCount*buyingPrice, userId)
# 删除持仓信息， 返回消息码和结果信息
def deleteUserStock(userId, stockCode):
    return UserStockOpe().remove(userId, stockCode)
# 更新持仓信息， 返回消息码和结果信息
def updateUserStock(userId, stockCode, stockCount, buyingPrice):
    # kwargs = {
    #     "stockCode": stockCode,
    #     "stockCount": stockCount,
    #     "buyingPrice": buyingPrice,
    #     "buyingPriAll": stockCount*buyingPrice,
    #     "userId": userId
    # }
    return UserStockOpe().modify(userId, stockCode, stockCount, buyingPrice)
# 查询用户所有的持仓信息，返回持仓信息
def queryUserStock(userId):
    return UserStockOpe().getUserHold(userId)

# 添加用户购买策略信息，返回消息码和结果信息
def addUserStrategy(userId, strategyName, limitTime):
    strategyId = StrategyOpe().getStrategyIdByName(strategyName)
    return UserStraOpe().add(userId, strategyId, limitTime)
# 删除用户购买策略信息，返回消息码和结果信息
def deleteUserStrategy(userId, strategyName):
    strategyId = StrategyOpe().getStrategyIdByName(strategyName)
    return UserStraOpe().remove(userId, strategyId)
# 更新用户购买策略信息，返回消息码和结果信息
def updateUserStrategy(userId, strategyId, limitTime):
    return UserStraOpe().modify(userId, strategyId, limitTime)
# 查询用户购买策略信息，返回消息码和结果信息
def queryUserStrategy(userId):
    return UserStraOpe.getUserHold(userId)

# 添加交易策略，返回消息码和结果信息
def addStrategy(strategyName, strategyPrice, strategyIntro):
    return StrategyOpe.add(strategyName, strategyPrice, strategyIntro)
# 删除交易策略，返回消息码和结果信息
def deleteStrategy(strategyName):
    return StrategyOpe.remove(strategyName)
# 更新交易策略， 返回消息码和结果信息
def updateStrategy(strategyName, strategyPrice, strategyIntro):
    return StrategyOpe.modify(strategyName, strategyPrice, strategyIntro)

##############################################################################
#                             暂时不实现的接口                                  #
##############################################################################
# 导出交易策略，生成策略文件
def outputStrategy(strategyName):
    pass
# 添加用户购买交易策略订单，返回消息码和结果信息
def addOrder(userId, strategyName, orderPrice, setTime, orderNum):
    pass
# 删除用户购买交易策略订单，返回消息码和结果信息
def deleteOrder(userName, strategyName):
    pass
# 更新用户购买交易策略订单，返回消息码和结果信息
def updateOrder(userName, strategyName):
    pass
# 查询用户购买交易策略订单，返回订单信息
def queryOrder(userName, strategyName):
    pass
# 查看日志，返回日志信息
def getLog():
    pass
# 导出日志，生成日志文件
def outputLog():
    pass
