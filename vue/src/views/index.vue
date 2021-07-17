<template>
  <div class="index">
    <!--  导航栏  -->
    <el-menu :default-active="1" class="el-menu-demo" mode="horizontal" @select="handleSelect">
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
            <i class="el-icon-arrow-down el-icon--right"></i>
          </span>
          <el-dropdown-menu slot="dropdown">
            <el-dropdown-item>用户信息</el-dropdown-item>
            <el-dropdown-item divided>退出登录</el-dropdown-item>
          </el-dropdown-menu>
        </el-dropdown>
      </div>
    </el-menu>
    <!--  主页图片  -->
    <el-carousel :interval="5000" arrow="always" style="background-color: #abdde5" :height="hdgd">
      <el-carousel-item v-for="item in 4" :key="item">
        <h3>{{ item }}</h3>
      </el-carousel-item>
    </el-carousel>

    <div>{{number}}</div>
  </div>
</template>

<script src="">
// @ is an alias to /src
import Vue from "vue";
//import 'bootstrap/dist/css/bootstrap.min.css'
//import 'bootstrap/dist/js/bootstrap.min.js'

export default {
  name: 'index',
  data(){
    return{
      number:'',
      hdgd: '740px',
    }
  },
  methods:{
    get_Test(){

    }
  },
  mounted() {
    let that = this;
    window.onresize = function windowResize() {
      // 通过捕获系统的onresize事件触发我们需要执行的事件
      var w = window.innerWidth
      var h = 740
      if (w > 1156) {
        h = 740
      } else {
        h = 0.64 * w
      }
      that.hdgd = h + 'px'
      console.log(that.hdgd)
    }
  }
}
</script>

<style src="../css/index.css"></style>
<!--<style scoped src="../css/bootstrap.min.css"></style>-->