from alipay import AliPay
from alipay.utils import AliPayConfig
from operation.orderOpe import OrderOpe
from operation.strategyOpe import StrategyOpe
from operation.userStraOpe import UserStraOpe
import time
import random
from datetime import datetime
from datetime import date
random.seed(datetime.now())

class StrategyPurchaseBiz(object):
    def __init__(self):
        #TODO 从文件导入key
        self.__priKey = """-----BEGIN RSA PRIVATE KEY-----
MIIEogIBAAKCAQEAiGC8CgPKdBAoSMpQXWMulUyYUXiLyllOPmFnj8rZXzYoN/fTgdyKTuh7OdYg4o/VwCUzHRGbEP/mQzqOvxqXMF+yShHTviivV6DGHJT4qZVk5qZ7C/JUyawodU8KB4H/SDgDfROyhQ3PtPh2+2GzeNe2/2AlL8KSqFe7nCyDdfe1aw7m1nd3MJsUp3YmZAcjAIpUWEGQxLqIXv7hvkczeEV4q2pJglM0ggzKxi8jW47O7EgW5lGHC46GzNvHgelk2iUkJdMedjtDvC4RrLYEdgniCXNf1P2ljX2FbhixPgrp3A6IFR5/E8z2KaMwPHy3TdRSgj63OANgGt1sPTHPywIDAQABAoIBAFf4HhNPsq3/Jh0d84zpx0ii6bXTzkguJxxx9D16mZCi/Hptr88alVSk/aenCfta0IRq+neLvbzPdJZ1FVMMMe4QLI8+xJjq4X/iwyf4qBWrujRVuxVPsYWNOWPCIjQJlMPe7dEmfYb6C7sucoFg2kXez7oXKKWQGs3gGbJ5vCrBNvPHdlgp1TmKe/Fut2J86U73yNyrJF1p0tuTTogNJ4omDjrKAB2FFQxn62tMF6ssYQd5aMYNRhhmbSkTEe40z0M8k0mlB+LWlwLbkczbq0PjteSzVOjAeMRfou1VENq0B6+T90B0GRpklC87bUHzFbadpakIlHsQzTIqTjGofTECgYEAv04iT5Zv+YCX9ZkdKnI/Y+giVJv0+F335XBfSIIFPTo4JL9Fzh+tspkYBFFFKPpckeXj2Vt2ulWOciUtev7fk/bY+K3ECgZnE/4YC3TjVmf+Z4d/EcODKs0XwMFL1Gzhk+IdJ8KhnaovoLYLdpkKhfX9BHMPtM70z8QrPgZIQb8CgYEAtn9gMalTQ5SeKcymqYGsvTgCsyC3HxoLjtSq5d5VzY1WDgvZUyqDxgpBvqAVCmIkAZUx9tbE4IPhQnnG6lc6CPCAAPG9qEUoQ+MhqM/WUAYtuA475e7z0Kct1GPK2dbJtqcEjkhd124DUiiKUJZgL17rAjN68Go2Oi8YNI+mHPUCgYAPvI6n+1kEriZR5qF2j2VVg4/nY9jX4Wr17bN41HE34yUhKLbGSObR7TQDjufggg/BVKbUh2iR1V3dV9+Q4YxksIaSlkCtDm/GPj2eG6RjxDQyMfwq6ulMSQiuK3hgZgB8WLpLPgBrZsd6Md9phxdNg7mndwuQtQGAYcOo231wIwKBgBEBf5pBGBQ1FiP5ARLMlacwP/gnNUk9qRQPNzmiZUZ5RCqc6gx46ryamhPEYRGNoaNQHs7Mpp3xTB1gsauGo07P8m2kGTND9oOU977+Vw8v9DSxht1fTfMEkR24it+Px04w9Bi6H5yCkOaoBnOJ/76KTsXuvCcJDrKPTuce97C9AoGAWKhME5lsML4/74f0QYBy6kRUv/WdmJwblGAhc2yeExk6hqwiubpjjgS00fDoAk5GZFz8LpQOf09ksMB9J7uvq4Yr8lW+CHY7kvzcRXCOx0nXdbqqW6XtgyRtTC3IkJo6NU2bxJrSThmPmUFQnLXBmbjRU3nQwnzuPmwmTARa3IA=
-----END RSA PRIVATE KEY-----"""
        self.__pubKey = """-----BEGIN PUBLIC KEY-----
MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAo+aZMKZntXLlcsLAPqAk6lx3vDoaeP7AHC4HiK2FIdM1YA/nQNtSUISK3VQzh3Eua+DZCvqNlJDm+DCqnHtnq5JWJKg1J1K+TxEUSPh9gTKvHF92roVvXU/EY+Ew2RZTxIjL6Q+YL7Qheq4Sa3hcwyDOwol3pnG6NoO+rI04YGZxDkobqgfhhMF8+aZmWKMyrhPpg4uV4avRS0Zcm7Sh3EBsK4RsLX2MRWYgJvzTiQOgjvk2snX2frFgrw5fuoRoZjpgzWy87FG9GdMccHPjQrsKkhWAiDHjr53OeLFm5JPyo7imzafQRS1TgPLMSO/HmBhQg35B/MU1ZDJX31lMkQIDAQAB
-----END PUBLIC KEY-----"""

        self.__alipay = AliPay(
            appid="2021000117689215",
            app_notify_url=None,  # 默认不用设置
            app_private_key_string=self.__priKey,
            # 支付宝的公钥，验证支付宝回传消息使用，不是你自己的公钥,
            alipay_public_key_string=self.__pubKey,
            sign_type="RSA2", # RSA 或者 RSA2  (沙盒测试时用RSA2)
            debug=False,  # 默认False
            config=AliPayConfig(timeout=15)  # 可选，请求超时时间

        )
    def straPurchase(self,userId,straId):

        orderNum = str(time.strftime('%Y%m%d%H%M%S', time.localtime(time.time()))) \
            + str(random.randint(10,99))
        straRes = StrategyOpe().getById(straId)
        # print(straRes.get('data').strategyName)
        # 插入一条待支付的订单
        OrderRes = OrderOpe.add(userId,straId,straRes.get('data').strategyPrice,date.today(),orderNum)

        order_string = self.__alipay.api_alipay_trade_page_pay(
            out_trade_no = orderNum,  # 订单编号
            total_amount = straRes.get('data').strategyPrice,  # 订单价格 
            subject = straRes.get('data').strategyName,  # 商品名称
            timeout_express = '15m',  # 订单过期关闭时长（分钟）
            #TODO 后续修改 URL 
            return_url = "http://127.0.0.1:8080/#/login/register",  # 支付成功后同步回调的项目前台页面
            #TODO 要有公网 回调URL not work 但删除下面语句会报错
            notify_url = "http://172.29.80.1:5000/purchase/no"  # 支付成功后异步回调的项目后台接口
    )
        # 支付连接 = 支付宝网关 +  order_string
        order_url = 'https://openapi.alipaydev.com/gateway.do?' + order_string
        # print(order_url)  # 得到的是支付宝的支付连接
        return {'url':order_url,'orderNum':orderNum}

