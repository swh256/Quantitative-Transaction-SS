# query.py 和用户相关的路由配置

# 导入Blueprint蓝图模块     数据请求request  数据响应Response   jsonjsonify
from flask import Blueprint, request, Response, jsonify
import json
from flask_cors import cross_origin
from api.queryApi import *
# 创建user蓝图《路由模块》
query = Blueprint('query', __name__)

# 请求方法POST 要求：必须传策略名称name
@query.route('/market',methods=['POST'])
@cross_origin()
def market():
    #获取沪深300的数据

    res = queryStock('399300',request.json.get('sDay'),request.json.get('eDay'))
    return jsonify({'code':1,'msg':'success','data':res})


@query.route('/userInfo',methods=['POST'])
@cross_origin()
def userInfo():
    res = getAllUserInfo()
    return jsonify({'code':1,'msg':'success','data':res})

@query.route('/straInfo',methods=['POST'])
@cross_origin()
def straInfo():
    res = getAllStraInfo()
    return jsonify({'code':1,'msg':'success','data':res})

@query.route('/saledInfo',methods=['POST'])
@cross_origin()
def saledInfo():
    res = getAllsaledInfo()
    return jsonify({'code':1,'msg':'success','data':res})

