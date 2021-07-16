from models.order import Order

# 用户模块操作类
class User_Operation():
    # 应该映射到order表的字段
    def __init__(self):
        self.__fields__ = ['orderId',
                           'userId',
                           'strategyId',
                           'setTime',
                           'orderState',
                           'orderPrice']
    # 获取所有用户    
    def _get_list(self):
        user_data = Order.query.all()
        return user_data
    
    def _add(item):
        
        