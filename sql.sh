mysql -u root -p <<  EOF
DROP DATABASE IF EXISTS GTSS;
SOURCE createDB.sql
SOURCE initDB.sql;
EOF