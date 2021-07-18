# 业务逻辑
from operation.userOpe  import UserOpe

from utils.data_process import *
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
    userOpe = UserOpe()
    data = userOpe.all()
    # result = {}
    # result.data = Class_To_Data(data, userOperation.__fields__)
    # result.errCode = 0
    # result.errMsg = "查询成功"
    return Class_To_Data(data, userOpe.__fields__)
# 添加持仓信息，返回消息码和结果信息
def addUserStock(email, shareCode, sharCount, buyingPrice):
    pass
# 删除持仓信息， 返回消息码和结果信息
def deleteUserStock(userName, shareCode):
    pass
def updateUserStock(userName, shareCode, sharCount, buyingPrice):
    pass
def queryUserStock(userName, shareCode):
    pass
def addStrategy(strategyName, strategyPrice, strategyIntro):
    pass
def deleteStrategy(strategyName):
    pass
def updateStrategy(strategyName, strategyPrice, strategyIntro):
    pass
def outputStrategy(strategyName):
    pass
def addOrder(userName, strategyName):
    pass
def deleteOrder(userName, strategyName):
    pass
def updateOrder(userName, strategyName):
    pass
def queryOrder(userName, strategyName):
    pass
def getLog():
    pass
def outputLog():
    pass
