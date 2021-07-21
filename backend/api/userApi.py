# 业务逻辑
# 一系列业务功能方法

# 导入用户操作类
from operation.userOpe import *


#* 检查用户账户信息
def userLogin(email,pwd):
    user =  UserOpe()._queryByEmailPasswd(email,pwd)
    if(user != None):
        return {'code':1,'msg':'success','data':user.userId,'auth':user.userAuthority}
    else: 
        return {'code':0,'msg':'fail'}

#* 用户注册
def userReg(email,pwd):
    user = UserOpe()._queryByEmail(email)
    if(user != None):
        #用户已存在
        return {'code':0,'msg':'fail'}
    else: 
        #用户不存在
        UserOpe().addUser(email,pwd)
        return {'code':1,'msg':'success','data':UserOpe()._queryByEmailPasswd(email,pwd).userId}
        

def User_list():
    return UserOpe().getUserList()


# status code : 0 login fail     1 login success     2 have been login before
def User_login(email,pwd):
    # check this user is login?
    authenticator = Authenticator()
    if(authenticator.checkLogin()):
        return 2
    user = UserOpe()._queryByEmailPasswd(email,pwd)
    if(user!=None):
        # login OK
        # set login info to session
        authenticator._setUser(user)
        return 1
    else:
        return 0


# return    0  fail      1 success
def User_reg(email, pwd):
    userOperator = UserOpe()
    if(userOperator._queryByEmail(email)!=None):
        # this email have been register
        return 0
    else:
        userOperator.addUser(email,pwd)
        return 1

# return 1  (always invoked successful.)
def User_logout():
    authenticator = Authenticator()
    if(authenticator.checkLogin()):
        authenticator._clearUser()
    return 1


# return     0   fail         1  success
def User_unreg(email,pwd):
    userOperator = UserOpe()
    user:User = userOperator._queryByEmailPasswd(email,pwd)
    if(user==None):
        # error email or pwd
        return 0
    userOperator.removeUser(user.userId)
    return 1

def User_change(dict:dict):
    userID = dict.get("userID")
    if(userID==None):
        return 0
    userOpe=UserOpe()
    user = userOpe._queryByUserID(userID)
    if(user==None):
        return 0
    userOpe._undumpTo(dict,user)
    userOpe._commit()