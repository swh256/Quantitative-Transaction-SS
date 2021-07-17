<template>
  <!--  导航栏  -->
  <el-menu :default-active="''" class="el-menu-demo" mode="horizontal" @select="handleSelect">
    <el-menu-item index="1">首页</el-menu-item>
    <el-submenu index="2">
      <template slot="title">股市查询</template>
      <router-link :to="{name:'stockMarketQuotation'}"><el-menu-item index="2-1">整体行情查询</el-menu-item></router-link>
      <router-link :to="{name:'stockQuotation'}"><el-menu-item index="2-2">单只股票查询</el-menu-item></router-link>
    </el-submenu>
    <el-menu-item index="3"><router-link :to="{name:'strategyStore'}">策略商城</router-link></el-menu-item>
    <el-menu-item index="4"><router-link :to="{name:'manager'}">管理</router-link></el-menu-item>
    <div class="index-nav-right" type="flex" v-if="false">
      <el-button  >登录</el-button>
      <el-button  >注册</el-button>
    </div>
    <div class="index-nav-right" type="flex" v-else>
      <el-dropdown>
          <span class="el-dropdown-link">
            <i class="el-icon-user-solid" ></i>
            <span> [USER_NAME] </span>
            <i class="el-icon-arrow-down el-icon--right"></i>
          </span>
        <el-dropdown-menu slot="dropdown">
          <router-link :to="{name:'userInfo'}"><el-dropdown-item>用户信息</el-dropdown-item></router-link>
          <el-dropdown-item divided>退出登录</el-dropdown-item>
        </el-dropdown-menu>
      </el-dropdown>
    </div>
  </el-menu>
</template>

<script>
export default {
  name: "headNav",
  userName: "username"
}
</script>

<style scoped src="../css/index.css"></style>