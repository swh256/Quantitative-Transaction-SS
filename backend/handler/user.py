# user.py 和用户相关的路由配置

# 导入Blueprint蓝图模块     数据请求request  数据响应Response   jsonjsonify
from flask import Blueprint,request,Response,jsonify

# user_api
from api.user_api import *


user = Blueprint('user',__name__)


@user.route("/list")
def list():
    # 前端传递的参数  request
    # request.args
    # request.data
    # request.file 

    # print(request.args['username'])
    # 调用user_api里面的功能方法 返回需要的数据
    data = User_list()
    
    return jsonify(data)





