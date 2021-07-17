<template>
  <div class="index">
    <!--  主页图片  -->
    <HeadNav></HeadNav>
    <el-carousel :interval="5000" arrow="always" style="background-color: #abdde5" :height="hdgd">
      <el-carousel-item v-for="item in 4" :key="item">
        <h3>{{ item }}</h3>
      </el-carousel-item>
    </el-carousel>
  </div>
</template>

<script src="">
// @ is an alias to /src
import Vue from "vue";
//import 'bootstrap/dist/css/bootstrap.min.css'
//import 'bootstrap/dist/js/bootstrap.min.js'
import headNav from "../components/headNav";
import HeadNav from "../components/headNav";

export default {
  name: 'index',
  components: {HeadNav},
  component(id) {
    headNav
  },
  data(){
    return{
      number: '',
      hdgd: '740px',
      userName: 'username'
    }
  },
  methods:{
    get_Test(){

    }
  },
  mounted() {
    let that = this;
    //动态改变轮播图高度
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

<style src="../css/index.css" scoped></style>
<!--<style scoped src="../css/bootstrap.min.css"></style>-->