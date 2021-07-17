# 导入对应数据模型类
from db_config import db_init as db
from models.userstock import UserStock


# 用户模块操作类
class userStock_Operation():
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
    def add(self, Id1, code, count, price, priall, Id2):
        # 数据模型类 创建对象
        usk = {
            'stockAlreadyId': Id1,
            'stockCode': code,
            'stockCount': count,
            'buyingPrice': price,
            'buyingPriAll': priall,
            'userId': Id2,
        }
        # 使用数据库链接对接 在对应表添加一条数据记录
        db.session.add(UserStock(**usk))
        db.session.commit()
        return 0

    # 根据指定userid和股票代码删除一条持仓数据，返回状态码
    def remove(self, Id, code):
        # 必须两个条件同时满足
        UserStock.query.filter_by(userId=Id, stockCode=code).delete()
        db.session.commit()
        return 0

    # 查询整个持仓数据表，返回列表和状态码
    def get_list(self):
        # 数据库模型类：调用查询方法
        usk_data = UserStock.query.all()
        return usk_data

    # 查询指定用户id的所有持仓信息，返回股票list和状态码
    def getuserhold(self, Id):
        return UserStock.query.filter_by(userId=Id).all()


    #按指定用户id和股票code可以修改对应的持股数量，返回状态码
    def modify(Id, code, kwargs):
        usk = UserStock(**kwargs)
        results = UserStock.query.filter_by(userId=Id, stockCode=code).all()
        results = usk
        db.session.commit()
        return '修改成功'
