# query.py 和用户相关的路由配置

# 导入Blueprint蓝图模块     数据请求request  数据响应Response   jsonjsonify
from flask import Blueprint, request, Response, jsonify
import json

# query_api
from api.queryApi import *

# 创建user蓝图《路由模块》
query = Blueprint('query', __name__)

# 请求方法POST 要求：必须传策略名称name
@query.route('/queryStraInfo',methods=['POST'])
def StraQuery():
    data = json.loads(request.data)
    print(data)
    strategyName = data.get("strategyName")
    print(strategyName)
    result =straInfo(strategyName)
    return jsonify(result)

#def StockQuery():




