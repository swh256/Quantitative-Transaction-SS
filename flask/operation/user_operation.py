# 导入对应数据模型类
from models.user import User

# 用户模块操作类
class User_Operation():
    # 应该映射到user表的字段
    def __init__(self):
        self.__fields__ = ['userId',
                           'email',
                           'userPassword',
                           'userAuthority',
                           'capitalReady']
    # 操作1 获取所有用户    
    def _all(self):
        # id 查询用户   sqlalchemy
        # 手机号 查询
        # 新增用户
        # 查询所有  .query.all
        user_data = User.query.all()
        return user_data
