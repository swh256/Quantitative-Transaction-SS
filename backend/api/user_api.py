# 业务逻辑
# 一系列业务功能方法

# 导入用户操作类
from backend.operation.user_operation import *



def User_list():
    return UserOperation().getUserList()


# status code : 0 login fail     1 login success     2 have been login before
def User_login(email,pwd):
    # check this user is login?
    authenticator = Authenticator()
    if(authenticator.checkLogin()):
        return 2
    user = UserOperation()._queryByEmailPasswd(email,pwd)
    if(user!=None):
        # login OK
        # set login info to session
        authenticator._setUser(user)
        return 1
    else:
        return 0


# return    0  fail      1 success
def User_reg(email, pwd):
    userOperator = UserOperation()
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
    userOperator = UserOperation()
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
    userOperation=UserOperation()
    user = userOperation._queryByUserID(userID)
    if(user==None):
        return 0
    userOperation._undumpTo(dict,user)
    userOperation._commit()