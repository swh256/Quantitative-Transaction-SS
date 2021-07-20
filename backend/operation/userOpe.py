# 导入对应数据模型类
from models.user import User
from db_config import db_init as db
from flask import session


# 用户模块操作类
class UserOpe():
    # 应该映射到user表的字段
    def __init__(self):
        pass

    # 操作1 获取所有用户
    def _getAll(self):
        return User.query.all()
    def _commit(self):
        db.session.commit()
    def _queryByUserID(self, userID: int):
        users = User.query.filterBy(User.userId == userID)
        if (users != []):
            return users[0]
        else:
            return None

    def _queryByEmail(self, email: str):
        users = User.query.filterBy(User.email == email)
        if (users != []):
            return users[0]
        else:
            return None

    def _queryByEmailPasswd(self, email: str, pwd: str):
        users = User.query.filterBy(User.email == email, User.userPassword == pwd)
        if (users != []):
            return users[0]
        else:
            return None

    def _insert(self, user: User):
        db.session.add(user)
        db.session.commit()

    def _dump(self, user: User):
        dict = {}
        dict["userId"] = user.userId
        dict["userAuthority"] = user.userAuthority
        dict["userPassword"] = user.userPassword
        dict["email"] = user.email
        dict["capitalReady"] = user.capitalReady
        return dict


    def _undumpTo(self, d:dict , user:User):
        user.userId = d.get("userId")
        user.userAuthority = d.get("userAuthority")
        user.userPassword = d.get("userPassword")
        user.email = d.get("email")
        user.capitalReady = d.get("capitalReady")
        return user

    def _undump(self, d:dict):
        return  self._undumpTo(d,User())

    def addUser(self, email: str, password: str):
        if (not self._queryByEmail(email)):
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

    def removeUser(self, userID: int):
        user = self._queryByUserID(userID)
        if (user):
            # the user is not exist
            user.delete()
            return True
        else:
            return False

    def getCapital(self, userID: int):
        user = self._queryByUserID(userID)
        if (user):
            # the user is not exist
            return user.capitalReady
        else:
            return None

    def getUserList(self):
        l = []
        users = self._getAll()
        for user in users:
            l.append(self._dump(user))
        return l

    def getUserInfoByUserID(self, userID: str):
        user = self._queryByUserID(userID)
        if (user):
            return self._dump(user)
        else:
            return None

    def getUserInfoByEmail(self, email: str):
        user = self._queryByEmail(email)
        if (user):
            return self._dump(user)
        else:
            return None

    def getUserInfoByEmailPasswd(self, email: str, password: str):
        user = self._queryByEmailPasswd(email, password)
        if (user):
            return self._dump(user)
        else:
            return None


class SessionHandler():
    def __init__(self, session):
        self.session = session

    def _set(self, key, val):
        self.session[key] = val

    def _get(self, key):
        return self.session.get(key)

    def _delete(self, key):
        return self.session.pop(key, None)


class Authenticator:
    def __init__(self):
        self.sessionHandler = SessionHandler(session)

    def _setUser(self, user: User):
        self.sessionHandler._set("user", user)

    def _clearUser(self, user: User):
        self.sessionHandler._delete("user")

    def _getUser(self):
        self.sessionHandler._get("user")

    def getPermissionLevel(self):
        user: User = self._getUser()
        if (user == None):
            # not login
            return -1
        else:
            return user.userAuthority

    def checkUser(self):
        return self.getPermissionLevel() >= 0

    def checkAdmin(self):
        return self.getPermissionLevel() >= 1

    def checkLogin(self):
        return self.checkUser()