from models.order import Order
from db_config import db_init as db
# 用户模块操作类
class UserOpe():
    # 应该映射到order表的字段
    def __init__(self):
        self.__fields__ = ['orderId',
                           'userId',
                           'strategyId',
                           'setTime',
                           'orderState',
                           'orderPrice']
    # 获取所有订单   
    def all(self):
        try:
            res = Order.query.all()
            return {'code':1,'msg':'success','data':res}
        except Exception as e:
            return {'code':0,'msg':'fail'}
    
    def add(self, userId, strategyId,orderPrice,setTime=30,orderState='0'):
        try:
            order = Order()
            order.userId = userId
            order.strategyId = strategyId
            order.orderPrice = orderPrice
            order.setTime = setTime
            order.orderState = orderState
            db.session.add(order)
            db.session.commit()
            return {'code':1,'msg':'success'}
        except Exception as e:
            return {'code':0,'msg':'fail'}
        
        