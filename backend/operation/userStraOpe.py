# 导入对应数据模型类
from db_config import db_init as db
from models.userStrategy import UserStrategy


# 用户模块操作类
class userStraOpe():
    # 应该映射到user表的字段
    def __init__(self):
        self.__fields__ = ['saledId',
                           'userId',
                           'strategyId',
                           'limitTime',
                           ]

    # 向数据表中插入一条新的已购买策略数据，返回状态码
    def add(self, Id1, Id2, Id3, time):
        # 数据模型类 创建对象
        us = {
            'saledId': Id1,
            'userId': Id2,
            'strategyId': Id3,
            'limitTime': time
        }
        # 使用数据库链接对接 在对应表添加一条数据记录
        db.session.add(UserStrategy(**us))
        db.session.commit()
        return 0

    # 根据指定userid和策略id删除一条已购买策略数据，返回状态码
    def remove(self, Id1, Id2):
        # 必须两个条件同时满足
        UserStrategy.query.filter_by(userId=Id1, strategyId=Id2).delete()
        db.session.commit()
        return 0

    # 查询整个已购买策略数据表，返回状态码和已购买策略list
    def get_list(self):
        # 数据库模型类：调用查询方法
        us_data = UserStrategy.query.all()
        return us_data

    # 查询指定用户id的所有已购买策略信息，返回状态码和指定用户已购买策略列表
    def getuserhold(self, Id):
        return UserStrategy.query.filter_by(userId=Id).all()

    # 查询指定策略id的所有用户，返回状态码和购买了某策略的所有用户list
    def straSaled(self, Id):
        return UserStrategy.query.filter_by(strategyId=Id).all()

    #按指定用户id和策略id可以修改对应的策略使用时间，返回状态码
    def modify(Id1, Id2, kwargs):
      us = UserStrategy(**kwargs)
      results = UserStrategy.query.filter_by(userId=Id1, strategyId=Id2,).all()
      results = us
      db.session.commit()
      return '修改成功'




