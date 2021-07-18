from models.order import Order
from db_config import db_init as db
# 用户模块操作类
class OrderOpe():
    # 应该映射到order表的字段
    def __init__(self):
        self.__fields__ = ['orderId',
                           'userId',
                           'strategyId',
                           'setTime',
                           'orderState',
                           'orderPrice',
                           'orderNum']
    # 获取所有订单   
    def all(self):
        try:
            res = Order.query.all()
            return {'code':1,'msg':'success','data':res}
        except Exception as e:
            return {'code':0,'msg':'fail'}
    #* 新增订单
    def add( userId, strategyId,orderPrice,setTime,orderNum, orderState='0'):
        try:
            order = Order()
            order.userId = userId
            order.strategyId = strategyId
            order.orderPrice = orderPrice
            order.setTime = setTime
            order.orderState = orderState
            order.orderNum = orderNum
            db.session.add(order)
            db.session.commit()
            return {'code':1,'msg':'success'}
        except Exception as e:
            return {'code':0,'msg':'fail'}
    
    #* 修改指定订单的状态
    def modify(self,num,state):
        order = Order.query.filter_by(orderNum = num).first()
        order.orderState = state
        db.session.commit()
    
    #* 根据订单编号获取订单

    def getByNum(self,num):
        try:
            res = Order.query.filter_by(orderNum=num).first()
            return {'code':1,'msg':'success','data':res}
        except Exception as e:
            return {'code':0,'msg':'fail'}


        
        