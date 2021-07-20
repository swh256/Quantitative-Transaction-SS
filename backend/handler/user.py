# user.py 和用户相关的路由配置

# 导入Blueprint蓝图模块     数据请求request  数据响应Response   jsonjsonify
from flask import Blueprint, request, Response, jsonify,Flask

# user_api
from api.userApi import *
from flask_cors import CORS,cross_origin


app = Flask(__name__)
CORS(app, resources=r'/*')	# 注册CORS, "/*" 允许访问所有api

# 创建user蓝图《路由模块》
user = Blueprint('user', __name__)


@user.route("/list")
@cross_origin()
def list():
    # 前端传递的参数  request
    # request.args
    # request.data
    # request.file 

    # 调用user_api里面的功能方法 返回需要的数据
    data = User_list()

    return jsonify(data)


@user.route("/login")
@cross_origin()
def login():
    # 调用user_api里面的功能方法 返回需要的数据
    return "login"


@user.route("/reg")
@cross_origin()
def reg():
    data = request.args.to_dict()
    # return User_reg(email, pwd)
    return ''


@user.route("/changepwd")

def changepwd():
    return "changepwd"
