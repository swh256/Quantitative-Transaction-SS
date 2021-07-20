# 导入对应数据模型类
from db_config import db_init as db
from models.strategy import Strategy



class StrategyOpe():
    # 应该映射到user表的字段
    def __init__(self):
        self.__fields__ = ['strategyId',
                           'strategyName',
                           'strategyPrice',
                           'strategyIntro',
                           ]

    # 获取指定策略的price
    def getById(self, Id):
        try:
            res = Strategy.query.filter_by(strategyId=Id).first()
            return {'code':1,'msg':'success','data':res}
        except Exception as e:
            return {'code':0,'msg':'fail'}


    # 向策略列表中插入一种新策略，返回状态码
    def add(self, name, price, intro):
        # 数据模型类 创建对象
        try:
            # 使用数据库链接对接 在对应表添加一条数据记录
            stra = Strategy()
            stra.strategyName = name
            stra.strategyPrice = price
            stra.strategyIntro = intro
            db.session.add(stra)
            db.session.commit()
            return {'code':1,'msg':'success'}
        except Exception as e:
            return {'code':0,'msg':'fail'}

    # 删除一条指定策略，返回状态码
    def remove(self, strategyName):# 参数修改------------modified by Aubergine
        try:
            Strategy.query.filter_by(strategyName = strategyName).delete()
            db.session.commit()
            return {'code':1,'msg':'success'}
        except Exception as e:
            return {'code':0,'msg':'fail'}

    # 获取全部策略列表，返回状态码和策略列表
    def all(self):
        # 数据库模型类：调用查询方法
        try:
            res = Strategy.query.all()
            return {'code':1,'msg':'success','data':res}
        except Exception as e:
            return {'code':0,'msg':'fail'}

    # 获取指定策略的id，返回状态码和用户id
    #TODO 验证结果
    def getUserId(self, Id):
        try:
            res = Strategy.query.filter_by(strategyId=Id).first()
            return {'code':1,'msg':'success','data':res}
        except Exception as e:
            return {'code':0,'msg':'fail'}

    # 获取指定策略的信息，返回状态码和指定策略的信息
    def getData(Id):
        try:
            res = Strategy.query.filter_by(strategyId=Id).all()
            return {'code':1,'msg':'success','data':res}
        except Exception as e:
            return {'code':0,'msg':'fail'}

    # 修改指定id策略
    #TODO 需要修改
    def modify(strategyName, strategyPrice, strategyIntro):
        try:
            Strategy.query.filter_by(strategyName=strategyName).update({
                "strategyName": strategyName,
                "strategyPrice": strategyPrice,
                "strategyIntro": strategyIntro
            })
            db.session.commit()
            return {'code':1,'msg':'success'}
        except Exception as e:
            return {'code':0,'msg':'fail'}

    # 获取指定策略Id, 用于联表操作
    def getStrategyIdByName(self, strategyName):
        return Strategy.query.filter(strategyName == strategyName).first().strategyId