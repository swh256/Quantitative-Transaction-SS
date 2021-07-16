# 业务逻辑
# 一系列业务功能方法

# 导入用户操作类
from operation.user_operation  import User_Operation

from utils.data_proccess import *


def User_list():
    # 数据验证
    # 功能具体操作
    # 返回数据
    # 包装数据
    # return 数据
    user_p = User_Operation()
    result_data = user_p._all()
    # result_data 复杂对象
    # 转化
    result =  Class_To_Data(result_data,user_p.__fields__)
    return result 


def User_login(username,pwd):
    return re_data

def User_reg():
    return re_data