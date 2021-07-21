from db_config import db_init as db


# 创建数据模型类
class Order(db.Model):
    
    __tablename__ = 'order'
    orderId = db.Column(db.Integer, primary_key=True, autoincrement=True)
    userId = db.Column(db.Integer,db.ForeignKey('user.userId'),nullable=False)

    strategyId = db.Column(db.Integer, db.ForeignKey('strategy.strategyId'),nullable=False)
    setTime= db.Column(db.Date, nullable=False)
    orderState = db.Column(db.Integer, nullable=False)
    orderPrice = db.Column(db.DECIMAL(10, 2), nullable=False)
    orderNum = db.Column(db.String(20), nullable=False)

    