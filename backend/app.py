from flask import Flask

# # 实例对象
# app = Flask(__name__)

from db_config import app


# 导入蓝图
from handler.user import user
app.register_blueprint(user,url_prefix="/user")


# 路由/   localhost:5000/
@app.route('/')
def index():
    # 数据字典
    return 'index'


# 启动web后台服务
# flask服务启动 设置ip 端口
if __name__ == '__main__':
    app.run(host="127.0.0.1",port='5000',debug=True)