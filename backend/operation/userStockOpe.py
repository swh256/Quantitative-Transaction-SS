# 导入对应数据模型类
from db_config import db_init as db
from models.userStock import UserStock


# 用户模块操作类
class UserStockOpe():
    # 应该映射到userstock表的字段
    def __init__(self):
        self.__fields__ = ['stockAlreadyId',
                           'stockCode',
                           'stockCount',
                           'buyingPrice',
                           'buyingPriAll',
                           'userId',
                           ]

    # 向数据表中插入一条新的持仓数据，返回状态码
    def add(self, code, count, price, priall, Id):
        # 数据模型类 创建对象
        try:
            # 使用数据库链接对接 在对应表添加一条数据记录
            usk = UserStock()
            usk.stockCode = code
            usk.stockCount = count
            usk.buyingPrice = price
            usk.buyingPriAll = priall
            usk.userId = Id
            db.session.add(usk)
            db.session.commit()
            return {'code': 1, 'msg': 'success'}
        except Exception as e:
            return {'code': 0, 'msg': 'fail'}


    # 根据指定userid和股票代码删除一条持仓数据，返回状态码
    def remove(self, Id, code):
        # 必须两个条件同时满足
        try:
            UserStock.query.filter_by(userId=Id, stockCode=code).delete()
            db.session.commit()
            return {'code': 1, 'msg': 'success'}
        except Exception as e:
            return {'code': 0, 'msg': 'fail'}

    # 查询整个持仓数据表，返回列表和状态码
    def getList(self):# 函数名-------------modified by Aubergine
        # 数据库模型类：调用查询方法
        try:
            list = UserStock.query.all()
            return {'code': 1, 'msg': 'success', 'data': list}
        except Exception as e:
            return {'code': 0, 'msg': 'fail'}

    # 查询指定用户id的所有持仓信息，返回股票list和状态码
    def getUserHold(self, Id):# 函数名-------------modified by Aubergine
        try:
            list = UserStock.query.filter_by(userId=Id).all()
            return {'code':1,'msg':'success','data':list}
        except Exception as e:
            return {'code':0,'msg':'fail'}



    #按指定用户id和股票code可以修改对应的持股数量，返回状态码
    def modify(userId, stockCode, stockCount, buyingPrice):# try-exception---------------------modified by Aubergine
        try:
            UserStock.query.filter_by(userId=userId, stockCode=stockCode).update({
                "stockCode": stockCode,
                "stockCount": stockCount,
                "buyingPrice": buyingPrice,
                "buyingPriAll": stockCount * buyingPrice,
                "userId": userId
            })
            db.session.commit()
            return {'code':1,'msg':'success'}
        except Exception as e:
            return {'code':0,'msg':'fail'}

