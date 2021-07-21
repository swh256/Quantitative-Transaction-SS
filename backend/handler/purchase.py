from flask import Blueprint, request, Response, jsonify
from api.purchaseApi import *
from flask_cors import cross_origin
from operation.orderOpe import OrderOpe
from operation.userStraOpe import UserStraOpe
purchase = Blueprint("purchase", __name__)

@purchase.route('/pay')
@cross_origin()
def pay():
    # 前端传递的参数  request
    # request.args---------Get请求
    # request.data---------Post请求
    # request.file（是file还是files）---------文件上传
    # print(request.args)
    userId = 1
    straId = 1
    purchase = StrategyPurchaseBiz()
    
    res = {'code':1,'msg':'success','data':purchase.straPurchase(userId,straId)}
    return jsonify(res)

@purchase.route('/ok')
@cross_origin()
def ok():
    # 前端传递的参数  request
    # request.args---------Get请求
    # request.data---------Post请求
    # request.file（是file还是files）---------文件上传
    # print(request.args)
    try:
        order = OrderOpe()
        userStra = UserStraOpe()
        orderNum = '2021071716282234'

        #修改订单状态为已支付
        order.modify(orderNum,1)

        #获取该订单
        item1 = order.getByNum(orderNum)
        item2 = userStra.getItem(item1.get('data').userId,item1.get('data').strategyId)
        print(item2.get('data').strategyId)
        #若用户第一次购买该策略
        if(item2 == None):
            
            userStra.add(item1.get('data').userId,item1.get('data').strategyId,30)
        else:
            # 这里传一个item2.get('data') 会报传了两个参数的错
            userStra.modify(item2.get('data'))

        return jsonify({'code':1,'msg':'success'})
    except Exception as e:
        return jsonify({'code':0,'msg':'fail'})

