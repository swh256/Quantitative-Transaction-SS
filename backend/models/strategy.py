from db_config import db_init as db


class strategy(db.Model):
    __tablename__ = 'strategy'
    strategyId = db.Column(db.Integer, primary_key=True, autoincrement=True)
    strategyName = db.Column(db.String(20), nullable=False)
    strategyPrice = db.Column(db.Double, nullable=False)
    strategyIntro = db.Column(db.Text, nullable=False)
