from flask import Blueprint, request, Response, jsonify
from api.purchaseApi import *
from api.dataApi import *
from flask_cors import cross_origin
from operation.orderOpe import OrderOpe
from operation.userStraOpe import UserStraOpe
from operation.stockMongoOpe import StockMongoOpe
test = Blueprint("test", __name__)

@test.route('/test')
@cross_origin()
def ok():
    #初始化mongode数据库
    mongo = StockMongoOpe()
    # StockData().loadToMongo()
    res = mongo.quryByCode('000001')
    res = {'code':1,'msg':'success','path':res.get('data')}


    return(jsonify(res))
