import os 
import pandas as pd 

if __name__ == '__main__':
    info = pd.read_csv('./backend/static/stockInfo.csv')
    print(info.head(5))
    info = info.iloc[:,[1,3]]
    info['ts_code'] = info['ts_code'].apply(lambda str: str[:6])
    with open('initDB.sql','a+',newline='',encoding='utf-8') as f:
        for index,row in info.iterrows():
            f.write("INSERT INTO `stock`(\n"+
        "    `stockCode`,`stockName`)\n"+
        "    VALUES ('"+row['ts_code']+ "','"+row['name']+"');\n")


    