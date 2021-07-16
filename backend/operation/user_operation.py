# 导入对应数据模型类
from backend.models.user import User
from backend.db_config import db_init as db


# 用户模块操作类
class User_Operation():
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

    def addUser(self, email, password):
        if (len(self._queryByEmail(email)) == 0):
            # OK
            user = User()
            user.userPassword = password
            user.email = email
            user.userAuthority = 0
            user.capitalReady = 0
            self._insert(user)
            return True
        else:
            return False

    def removeUser(self, userID):
        u_list = self._queryByUserID(userID)
        if (len(u_list) == 0):
            # the user is not exist
            u_list[0].delete
            return True
        else:
            return False

    def getCapital(self, userID):
        u_list = self._queryByUserID(userID)
        if (len(u_list) == 0):
            # the user is not exist
            return u_list[0].capitalReady
        else:
            return None

    def getUserList(self):
        return self._getAll()
