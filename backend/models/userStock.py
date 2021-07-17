from db_config import db_init as db


# 创建数据模型类
class UserStock(db.Model):
    __tablename__ = 'userstock'
    stockAlreadyId =db.Column(db.Integer, primary_key=True, autoincrement=True)
    stockCode = db.Column(db.String(255), nullable=True)
    stockCount = db.Column(db.Integer, nullable=True)
    buyingPrice = db.Column(db.DECIMAL(10, 2), nullable=True)
    buyingPriAll = db.Column(db.DECIMAL(10, 2), nullable=True)
    userId = db.Column(db.Integer, nullable=False)