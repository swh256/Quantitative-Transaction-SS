from db_config import db_init as db


# 创建数据模型类
class UserStrategy(db.Model):
    __tablename__ = 'userstrategy'
    saledId = db.Column(db.Integer, primary_key=True, autoincrement=True)
    userId = db.Column(db.Integer, nullable=False)
    strategyId = db.Column(db.Integer, nullable=False)
    limitTime = db.Column(db.Date, nullable=False)
