from flask import Flask


# # 实例对象
from flask_cors import CORS

app = Flask(__name__)
cors = CORS(app, resources={r"/*": {"origins": "*"}})

from db_config import app


# 导入蓝图
from handler.user import user
from handler.purchase import purchase
from handler.test import test
app.register_blueprint(user,url_prefix="/user")
app.register_blueprint(purchase,url_prefix="/purchase")
app.register_blueprint(test,url_prefix="/test")
app.config['JSON_AS_ASCII'] = False
# 路由/   localhost:5000/
@app.route('/')
def index():
    # 数据字典
    return 'index'


# 启动web后台服务
# flask服务启动 设置ip 端口
if __name__ == '__main__':
    app.run(host="0.0.0.0",port='5000',debug=True)