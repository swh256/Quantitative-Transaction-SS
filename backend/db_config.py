# 数据库配置<必须使用app配置>  ip 3306  数据库名  root账户  密码

from flask_sqlalchemy import SQLAlchemy
from flask_mongoengine import MongoEngine
from flask import Flask
app = Flask(__name__)

# app.config['SQLALCHEMY_DATABASE_URI'] = 
# "mysql+pymysql://root:123qweASD@182.92.179.151:3306/demo"
app.config['SECRET_KEY']='' 
app.config['SQLALCHEMY_DATABASE_URI'] = "mysql+pymysql://root:@localhost:3306/gtss"
app.config['MONGODB_SETTINGS'] = {
            'db':'stockdb',
            'host':'localhost',
            'port':27017
}
db_init = SQLAlchemy(app)
mongo = MongoEngine()
mongo.init_app(app)

