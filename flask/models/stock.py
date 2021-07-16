from db_config import db_init as db


class stock(db.Model):
    __tablename__ = 'stock'
    stockCode = db.Column(db.String, primary_key=True, autoincrement=True)
    stockName = db.Column(db.String(255), nullable=False)
