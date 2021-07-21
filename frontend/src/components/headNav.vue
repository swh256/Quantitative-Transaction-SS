<template>
  <!--  导航栏  -->
  <el-menu :default-active="this.$route.path" class="el-menu-demo" background-color="#ffffff" active-text-color="#00868B" text-color="#668B8B" mode="horizontal" @select="handleSelect" router>
    <el-menu-item index="/">首页</el-menu-item>
    <el-menu-item index="/strategystore">策略商城</el-menu-item>
    <el-submenu index="">
      <template slot="title">股市查询</template>
      <el-menu-item index="/stockinfo/stockmarketquotation">整体行情查询</el-menu-item>
      <el-menu-item index="/stockinfo/stockquotation">单只股票查询</el-menu-item>
    </el-submenu>
    <el-menu-item index="/manager" v-if="isManager == '1'">管理</el-menu-item>

    <div class="index-nav-right" type="flex" v-if="false">
      <el-button  >登录</el-button>
      <el-button  >注册</el-button>
    </div>
    <div class="index-nav-right" type="flex" v-else>
      <el-dropdown>
          <span class="el-dropdown-link">
            <i class="el-icon-user-solid" ></i>
            <span> {{userName}} </span>
            <i class="el-icon-arrow-down el-icon--right"></i>
          </span>
        <el-dropdown-menu slot="dropdown">
          <router-link :to="{name:'userInfo'}"><el-dropdown-item>用户信息</el-dropdown-item></router-link>
          <router-link :to="{name:'logIn'}"><el-dropdown-item divided>退出登录</el-dropdown-item></router-link>
        </el-dropdown-menu>
      </el-dropdown>
    </div>
  </el-menu>
</template>

<script>
//挂载全局变量
import global from '../views/Global.vue';
export default {
  name: "headNav",
  data(){
    return{
      userName: global.email.split('@')[0],
      actIndex:this.$route.params.actID,
      isManager:global.auth
    }
  },

  mounted() {

  }
}
</script>

<style scoped src="../css/index.css"></style>