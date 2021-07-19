<template>
<div class="manager">
  <HeadNav></HeadNav>
<!--  <h1><el-button @click="Push_User_Info">Manager</el-button></h1><hr>-->
  <el-container style="height: 500px; border: 1px solid #eee">
    <el-aside width="200px" style="background-color: #ffffff">
      <el-menu :default-openeds="['1', '3']">
        <el-submenu index="1">
          <template slot="title"><i class="el-icon-user"></i>用户管理</template>
          <el-menu-item-group style="background-color: #ffffff">
            <el-menu-item index="1-1">基本信息表</el-menu-item>
            <el-menu-item index="1-2">持仓信息表</el-menu-item>
          </el-menu-item-group>
        </el-submenu>
        <el-submenu index="2">
          <template slot="title"><i class="el-icon-menu"></i>策略管理/上传</template>
          <el-menu-item-group style="background-color: #ffffff">
            <el-menu-item index="2-1">策略列表管理</el-menu-item>
            <el-menu-item index="2-2">上传策略模型</el-menu-item>
          </el-menu-item-group>
        </el-submenu>
      </el-menu>
    </el-aside>

    <el-container>
      <el-header style="text-align: right; font-size: 12px">
        <el-dropdown>
          <i class="el-icon-setting" style="margin-right: 15px"></i>
          <el-dropdown-menu slot="dropdown">
            <el-dropdown-item>查看</el-dropdown-item>
            <el-dropdown-item>新增</el-dropdown-item>
            <el-dropdown-item>删除</el-dropdown-item>
          </el-dropdown-menu>
        </el-dropdown>
        <span>管理员</span>
      </el-header>

      <el-main>
        <el-table :data="tableData">
          <el-table-column prop="email" label="日期" width="140">
          </el-table-column>
          <el-table-column prop="userPassword" label="姓名" width="120">
          </el-table-column>
          <el-table-column prop="userAuthority" label="地址">
          </el-table-column>
          <el-table-column prop="capitalReady" label="姓名" width="120">
          </el-table-column>
          <el-table-column prop="userId" label="地址">
          </el-table-column>
        </el-table>
      </el-main>
    </el-container>
  </el-container>
</div>
</template>

<script>
import axios from "axios";
import headNav from "../components/headNav";
import HeadNav from "../components/headNav";

export default {
  name: "manager",
  components: {HeadNav},
  component(id) {
    headNav
  },
  data(){
    return{
      tableData: [],
    }
  },
  methods:{
    Push_User_Info(){
      axios.get('http://192.168.43.95:5000/manager/getUserInfoList')
          .then(data => {
            if (data.status == 200) {
              this.tableData = data.data
              console.log(data)
            } else {
              // alert('加载错误!')
              console.log(data)
            }
          })
      // alert(this.testData);
    }
  }
}
</script>

<style scoped>
  html,body,.el-container{
    /*设置内部填充为0，几个布局元素之间没有间距*/
    padding: 0px;
    /*外部间距也是如此设置*/
    margin: 0px;
    /*统一设置高度为100%*/
    height: 100%;
  }
</style>