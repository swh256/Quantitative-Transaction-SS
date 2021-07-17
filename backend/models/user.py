# 导入数据库配置信息
from db_config import db_init as db


# 创建数据模型类
class User(db.Model):
    __tablename__ = 'user'
    userId = db.Column(db.Integer, primary_key=True, nullable=False,autoincrement=True)
    email = db.Column(db.String(255), nullable=False)
    userPassword = db.Column(db.String(255), nullable=False)
    userAuthority = db.Column(db.String(255), nullable=False)
    capitalReady = db.Column(db.DECIMAL(10, 2), nullable=True)
    # db.float
    # db.Integer

    # 控制台打印user对象 打印什么 
    # def __repr__(self):
    # return '<User %s>' % self.username


