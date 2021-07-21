```shell
#初始化目录
#分支名按自己名字命名
git clone https://github.com/swh256/Quantitative-Transaction-SS.git
git branch 分支名
git checkout 分支名

#上传更新
git add *
git commit -m"**"
git push -u origin 分支名

#拉去master 到本地(无冲突的情况）
git checkout 分支名
git pull origin master
```



### 环境部署

```shell
#flask 依赖
pip install -r requirments.txt

#flask 运行
python app.py
```



```shell
#vue 安装
npm install --global @vue/cli
#vue 使用
npm install
npm run server
```

```shell
#进入mysql环境 创建数据库
source C:/your_path/createDB.sql;
#导入初始数据
source C:/your_path/initDB.sql;

```



```shell
# Project setup
npm install

# Compiles and hot-reloads for development
npm run serve

# Compiles and minifies for production
npm run build
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).


