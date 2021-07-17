# 导入对应数据模型类
from models.user import User
from db_config import db_init as db


# 用户模块操作类
class UserOpe():
    # 应该映射到user表的字段
    def __init__(self):
        pass

    # 操作1 获取所有用户
    def _getAll(self):
        return User.query.all()

    def _queryByUserID(self, userID):
        return User.query.filterBy(User.userId == userID)

    def _queryByEmail(self, email):
        return User.query.filterBy(User.email == email)

    def _queryByEmailPasswd(self, email, pwd):
        return User.query.filterBy(User.email == email, User.userPassword == pwd)

    def _insert(self, user):
        db.session.add(user)
        db.session.commit()

    def add(self, email, password,auth=0,capital=0):
        try:
            user = User()
            user.userPassword = password
            user.email = email
            user.userAuthority = auth
            user.capitalReady = capital
            self._insert(user)
            {'code':1,'msg':'success'}
        except Exception as e:
            {'code':0,'msg':'fail'}

        # if (len(self._queryByEmail(email)) == 0):
        #     # OK
        #     user = User()
        #     user.userPassword = password
        #     user.email = email
        #     user.userAuthority = auth
        #     user.capitalReady = capital
        #     self._insert(user)
        #     return {'code':1,'msg':'success'}
        # else:
        #     return {'code':0,'msg':'false'}

    def remove(self, userID):
        u_list = self._queryByUserID(userID)
        if (len(u_list) == 0):
            # the user is not exist
            u_list[0].delete
            return {'code':1,'msg':'success'}
        else:
            return {'code':0,'msg':'fail'}

    def getCapital(self, userID):
        u_list = self._queryByUserID(userID)
        if (len(u_list) == 0):
            # the user is not exist
            return u_list[0].capitalReady
        else:
            return None

    def all(self):
        return self._getAll()