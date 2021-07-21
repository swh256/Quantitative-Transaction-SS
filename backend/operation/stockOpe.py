from models.stock import Stock
from db_config import db_init as db# 导入数据库配置信息
# 股票模块操作类
class StockOpe():
    def __init__(self):
        self.__fields__ = ['stockCode', 'stockName']

    def add(self, code, name):
        # Stock()的参数最好是字典，而不是Stock(code, name)
        me = {
            'stockCode': code,
            'stockName': name
        }

        try:
            db.session.add(Stock(**me))# **表示传入参数为字典
            db.session.commit()
            return {'code':1,'msg':'success'}
        except Exception as e:
            return {'code':0,'msg':'fail'}
        

    # 按指定code，删除股票数据表中对应股票信息，返回状态码
    def remove(self, code):
        try:
            Stock.query.filter(Stock.stockCode == code).delete()
            db.session.commit()
            return {'code':1,'msg':'success'}
        except Exception as e:
            return {'code':0,'msg':'fail'}
    '''
        另外的一个删除方法（不推荐）
        stock = Stock.query.filter_by(Stock.stockCode==code).first()
        db.session.delete(stock)
        db.session.commit()
        更新的方法1（不推荐）
        admin = Role.query.filter_by(name='Admin').first()
        admin.name='Administrator'
        db.session.commit()
        更新的方法2
        User.query.filter_by(username='admin').update({'password': 'test'})
        db.session.commit()
    '''

    # 查询整个系统所有股票,返回文件中存储的所有股票的列表
    def all(self):
        try:
            res = Stock.query.all()
            return {'code':1,'msg':'success','data':res}
        except Exception as e:
            return {'code':0,'msg':'fail'}

        

    # 根据指定code获取对应的股票名称，返回状态码和股票名称。
    def getName(self, code):
        try:
            res = Stock.query.filter_by(stockCode=code).first()
            return {'code':1,'msg':'success','data':res}
        except Exception as e:
            return {'code':0,'msg':'fail'}

    # 根据指定的股票名称，返回状态码和股票代码
    def getCode(self, name):
        try:
            res = Stock.query.filter_by(stockName=name).first()
            return {'code':1,'msg':'success','data':res}
        except Exception as e:
            return {'code':0,'msg':'fail'}
###################以下为测试代码#####################
# from utils.data_process import *
# if __name__ == "__main__":
#     stockOperation = StockOperation()

    # print(stockOperation.add("999999", "测试股票"))
    # print(stockOperation.remove("999999"))
    # print(stockOperation.add("999999", "测试股票9"))
    # print(stockOperation.add("888888", "测试股票8"))
    # print(stockOperation.add("777777", "测试股票7"))
    # print(stockOperation.add("666666", "测试股票6"))
    # print(stockOperation.add("555555", "测试股票5"))
    # print(stockOperation.add("444444", "测试股票4"))
    # print(stockOperation.add("333333", "测试股票3"))
    # print(stockOperation.add("222222", "测试股票2"))
    # print(Class_To_Data(stockOperation.get_list(), stockOperation.__fields__))
    '''
    # print([stockOperation.get_name("222222"),stockOperation.get_code("测试股票5")])
    # print(Class_To_Data(stockOperation.get_name("222222"), stockOperation.__fields__))
    print(Class_To_Data([stockOperation.get_name("222222"),stockOperation.get_code("测试股票5")], stockOperation.__fields__))
    print(Class_To_Data([stockOperation.get_name("222222")], stockOperation.__fields__))
    Class_To_Data()这个函数要改进，它的第一个参数不能接受一个单独的对象。要么就把返回的一个对象放到list里
    '''
