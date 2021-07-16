<template>
  <div class="index">
    <el-menu :default-active="activeIndex" class="el-menu-demo" mode="horizontal" @select="handleSelect">
      <el-menu-item index="1">首页</el-menu-item>
      <el-submenu index="2">
        <template slot="title">股市查询</template>
        <el-menu-item index="2-1">选项1</el-menu-item>
        <el-menu-item index="2-2">选项2</el-menu-item>
        <el-menu-item index="2-3">选项3</el-menu-item>
        <el-submenu index="2-4">
          <template slot="title">选项4</template>
          <el-menu-item index="2-4-1">选项1</el-menu-item>
          <el-menu-item index="2-4-2">选项2</el-menu-item>
          <el-menu-item index="2-4-3">选项3</el-menu-item>
        </el-submenu>
      </el-submenu>
      <el-menu-item index="3">策略商城</el-menu-item>
      <el-menu-item index="4" disabled>管理</el-menu-item>
      <div class="index-nav-left" v-if="false">
        <el-button  >登录</el-button>
        <el-button  >注册</el-button>
      </div>
      <div class="index-nav-left" v-else>
        <i class="el-icon-user"></i>
      </div>

    </el-menu>
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
    }
  },
  methods:{
    get_Test(){

    }
  }
}
</script>

<style src="../css/index.css"></style>
<!--<style scoped src="../css/bootstrap.min.css"></style>-->