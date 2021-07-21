
#db.dropDatabase()
mongo  <<EOF
use stockdb
db.createCollection("stock")


EOF
