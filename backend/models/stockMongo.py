
from db_config import mongo

class StockMongo(mongo.Document):
    code = mongo.StringField(required=True)
    name = mongo.StringField(required=True)
    date = mongo.StringField(required=True)