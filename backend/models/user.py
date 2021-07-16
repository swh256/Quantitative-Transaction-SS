# 导入数据库配置信息
import sys
from backend.db_config import db_init as db
# 据模型类
class User(db.Model):
    __tablename__ = 'lh_t_user_infor'
    userId = db.Column(db.Integer, primary_key=True, autoincrement=True)
    email = db.Column(db.String(255), nullable=False)
    userPassword = db.Column(db.String(255), nullable=False)
    userAuthority = db.Column(db.String(255), nullable=False)
    capitalReady = db.Column(db.DECIMAL(10, 2), nullable=False)
    # db.float
    # db.Integer
