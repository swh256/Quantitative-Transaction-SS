# user.py 和用户相关的路由配置

# 导入Blueprint蓝图模块     数据请求request  数据响应Response   jsonjsonify
from flask import Blueprint, request, Response, jsonify

# user_api
from api.userApi import *
from flask_cors import cross_origin

# 创建user蓝图《路由模块》
user = Blueprint('user', __name__)

@user.route("/login",methods=['POST'])
@cross_origin()
def login():
    # 调用user_api里面的功能方法 返回需要的数据
   
    res = userLogin(request.json.get('userEmail'),request.json.get('pwd'))
    return jsonify(res)
    # return request.args.get('pwd')


@user.route("/reg",methods=['POST'])
@cross_origin()
def reg():
    #首先查询用户是否已经注册
    res = userReg(request.json.get('email'),request.json.get('pwd'))
    return jsonify(res)


@user.route("/changepwd")
def changepwd():
    return "changepwd"
