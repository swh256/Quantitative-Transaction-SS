from flask import Flask
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)

# app.config['SQLALCHEMY_DATABASE_URI'] =
# "mysql+pymysql://root:123qweASD@182.92.179.151:3306/demo"
app.config['SQLALCHEMY_DATABASE_URI'] = "mysql+pymysql://root:1822@127.0.0.1:3306/mall"

db_init = SQLAlchemy(app)

# 路由/   localhost:5000/
@app.route('/')
def index():
    # 数据字典
    return 'index'


# 启动web后台服务
# flask服务启动 设置ip 端口
if __name__ == '__main__':
    app.run(host="127.0.0.1",port='5000',debug=True)