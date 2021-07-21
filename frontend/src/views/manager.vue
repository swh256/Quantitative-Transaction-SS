<template>
<div class="manager">
  <HeadNav></HeadNav>
<!--  <h1><el-button @click="Push_User_Info">Manager</el-button></h1><hr>-->
  <el-container style="height: 750px; border: 1px solid #eee">
    <el-aside width="200px" style="background-color: #ffffff">
      <el-menu :default-openeds="subOpen">
        <el-submenu index="1">
          <template slot="title"><i class="el-icon-user"></i>用户管理</template>
          <el-menu-item-group style="background-color: #ffffff">
            <el-menu-item index="1-1"  @click="userInfo">基本信息表</el-menu-item>
            <el-menu-item index="1-2" @click="Change_Show">持仓信息表</el-menu-item>
          </el-menu-item-group>
        </el-submenu>
        <el-submenu index="2">
          <template slot="title"><i class="el-icon-menu"></i>策略管理</template>
          <el-menu-item-group style="background-color: #ffffff">
            <el-menu-item index="2-1" @click="straInfo">策略列表管理</el-menu-item>
            <el-menu-item index="2-2" @click="saled">已售策略</el-menu-item>
          </el-menu-item-group>
        </el-submenu>
      </el-menu>
    </el-aside>

    <el-container>
      <el-header style="text-align: right; font-size: 12px">
        <el-dropdown>
          <i class="el-icon-setting" style="margin-right: 15px;"></i>
          <el-dropdown-menu slot="dropdown">
            <el-dropdown-item>查看</el-dropdown-item>
            <el-dropdown-item>新增</el-dropdown-item>
            <el-dropdown-item>删除</el-dropdown-item>
          </el-dropdown-menu>
        </el-dropdown>
        <span>管理员</span>
      </el-header>

      <el-main>
        <el-table :data="tableData" v-if="actIndex=='1-1'">
          <el-table-column prop="id" label="用户id" width="140">
          </el-table-column>
          <el-table-column prop="email" label="邮箱" width="140">
          </el-table-column>
          <el-table-column prop="userPassword" label="密码" width="120">
          </el-table-column>
          <el-table-column prop="userAuthority" label="用户权限">
          </el-table-column>
          <el-table-column prop="capitalReady" label="预备投资金额" width="120">
          </el-table-column>
        </el-table>
        <el-table :data="tableData" v-else-if="actIndex=='1-2'">
          <el-table-column prop="id" label="持仓id" width="140">
          </el-table-column>
          <el-table-column prop="id" label="用户id" width="140">
          </el-table-column>
          <el-table-column prop="email" label="股票代码" width="140">
          </el-table-column>
          <el-table-column prop="userPassword" label="股票数量" width="120">
          </el-table-column>
          <el-table-column prop="userAuthority" label="买入价">
          </el-table-column>
          <el-table-column prop="capitalReady" label="买入总价" width="120">
          </el-table-column>
        </el-table>
        <el-table :data="tableData" v-else-if="actIndex=='2-1'">
          <el-table-column prop="id" label="策略id" width="140">
          </el-table-column>
          <el-table-column prop="id" label="策略名称" width="140">
          </el-table-column>
          <el-table-column prop="email" label="策略价格" width="140">
          </el-table-column>
          <el-table-column prop="userPassword" label="策略简介" width="140">
          </el-table-column>
        </el-table>
        <el-table :data="tableData" v-else-if="actIndex=='2-2'">
          <el-table-column prop="id" label="已售id" width="140">
          </el-table-column>
          <el-table-column prop="email" label="策略id" width="140">
          </el-table-column>
          <el-table-column prop="userPassword" label="用户id" width="120">
          </el-table-column>
          <el-table-column prop="capitalReady" label="有效期" width="120">
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
      actIndex:'',
      tableData: [],
      subOpen:['1','2'],
    }
  },
  methods:{
    //显示用户基本信息
    userInfo(){
      axios.post('http://localhost:5000/query/userInfo') .then(response => {
            if (response.status == 200) {
              if(response.data.code == 1){

                console.log(response.data.data)

              }
              else {
                alert('发生异常！')
              }
            }

            else {
              alert('加载错误!')
              console.log(data)
            }
          })

    },
    straInfo(){
        axios.post('http://localhost:5000/query/straInfo') .then(response => {
        if (response.status == 200) {
          if(response.data.code == 1){

            console.log(response.data.data)

          }
          else {
            alert('发生异常！')
          }
        }

        else {
          alert('加载错误!')
          console.log(data)
        }
      })

    },
    saled(){
        axios.post('http://localhost:5000/query/saledInfo') .then(response => {
        if (response.status == 200) {
          if(response.data.code == 1){

            console.log(response.data.data)

          }
          else {
            alert('发生异常！')
          }
        }

        else {
          alert('加载错误!')
          console.log(data)
        }
      })

    },
    Change_Show(event){
      this.actIndex = event.index
    },
    Get_User_Info(){
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