# 导入对应数据模型类
from db_config import db_init as db
from models.userStrategy import UserStrategy


# 用户模块操作类
class UserStraOpe():
    # 应该映射到user表的字段
    def __init__(self):
        self.__fields__ = ['saledId',
                           'userId',
                           'strategyId',
                           'limitTime',
                           ]
    #* 获取一条记录
    def getItem(self,uId,sId):
        
        try:
            res = UserStrategy.query.filter(UserStrategy.userId==uId,UserStrategy.strategyId==sId).first()
            return {'code':1,'msg':'success','data':res}
        except Exception as e:
            return {'code':0,'msg':'fail'}
    #* 向数据表中插入一条新的已购买策略数据，返回状态码
    def add(self, Id2, Id3, time):
        # 数据模型类 创建对象
        us = {
            'userId': Id2,
            'strategyId': Id3,
            'limitTime': time
        }
        # 使用数据库链接对接 在对应表添加一条数据记录
        db.session.add(UserStrategy(**us))
        db.session.commit()
        return 0

    #* 按指定用户id和策略id可以修改对应的策略使用时间
    def modify(self,oldItem):
        item = UserStrategy.query.filter_by(userId=oldItem.userId, strategyId=oldItem.strategyId).first()
        item.limitTime = oldItem.limitTime + 30
        db.session.commit()
        return 0


    # 根据指定userid和策略id删除一条已购买策略数据，返回状态码
    def remove(self, Id1, Id2):
        # 必须两个条件同时满足
        try:
            UserStrategy.query.filter_by(userId=Id1, strategyId=Id2).delete()
            db.session.commit()
            return {'code':1,'msg':'success'}
        except Exception as e:
            return {'code':0,'msg':'fail'}


    #* 查询整个已购买策略数据表，返回状态码和已购买策略list
    def all(self):
        # 数据库模型类：调用查询方法
        try:
            list = UserStrategy.query.all()
            return {'code': 1, 'msg': 'success', 'data': list}
        except Exception as e:
            return {'code': 0, 'msg': 'fail'}


    # 查询指定用户id的所有已购买策略信息，返回状态码和指定用户已购买策略列表
    def getuserhold(self, Id):
        try:
            hold = UserStrategy.query.filter_by(userId=Id).all()
            return {'code': 1, 'msg': 'success', 'data': hold}
        except Exception as e:
            return {'code': 0, 'msg': 'fail'}


    # 查询指定策略id的所有用户，返回状态码和购买了某策略的所有用户list
    def straSaled(self, Id):
        try:
            saled = UserStrategy.query.filter_by(strategyId=Id).all()
            return {'code': 1, 'msg': 'success', 'data': saled}
        except Exception as e:
            return {'code': 0, 'msg': 'fail'}






