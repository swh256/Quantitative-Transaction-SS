from db_config import db_init as db


class Strategy(db.Model):
    __tablename__ = 'strategy'
    strategyId = db.Column(db.Integer, primary_key=True, autoincrement=True)
    strategyName = db.Column(db.String(20), nullable=False)
    strategyPrice = db.Column(db.DECIMAL(10, 2), nullable=False)
    strategyIntro = db.Column(db.Text, nullable=False)
