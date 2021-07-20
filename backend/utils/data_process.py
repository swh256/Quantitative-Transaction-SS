#class to dict
def Class_To_Data(data_list,fields,type=0):
    if not type:
        user_list = []
        for u in data_list:
            temp = {}
            for f in fields:

                temp[f] = getattr(u,f)
            user_list.append(temp)
    else:
        user_list = {}
        for f in fields:

            user_list[f] = getattr(data_list, f)

    return user_list