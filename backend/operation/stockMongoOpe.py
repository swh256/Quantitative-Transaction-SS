from models.stockMongo import StockMongo as Stock
from db_config import mongo

class StockMongoOpe():

    def all(self):
        try:
            res = Stock.objects()
            return {'code':1,'msg':'success','data':res}
        except Exception as e:
            return {'code':0,'msg':'fail'}       
    
    def add(self,_code,_name,_date):
        try:
            Stock(code=_code,name=_name,date=_date).save()
            return {'code':1,'msg':'success'}
        except Exception as e:
            return {'code':0,'msg':'fail'}


    def quryByCode(self,_code):
        try:
            res = Stock.objects(code=_code).first()
            return {'code':1,'msg':'success','data':res}
        except Exception as e:
            return {'code':0,'msg':'fail'}
    
    def modify(self,_code,_date):

        try:
            res = Stock.objects(code=_code).first()
            res.update(date=_date)
            return {'code':1,'msg':'success'}
        except Exception as e:
            return {'code':0,'msg':'fail'}