<template>
  <div class="logIn">
    <!-- form section start -->
    <section class="w3l-workinghny-form">
      <!-- /form -->
      <div class="workinghny-form-grid">
        <div class="wrapper">
          <div class="logo">
            <h1><a class="brand-logo"><span>欢迎使用</span>量化交易服务平台</a></h1>
            <!-- if logo is image enable this
                <a class="brand-logo" href="#index.html">
                    <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
                </a> -->
          </div>
          <div class="workinghny-block-grid">
            <div class="workinghny-left-img align-end">
              <img src="../assets/images/2.png" class="img-responsive" alt="img" />
            </div>
            <div class="form-right-inf">

              <div class="login-form-content">
                <div class="one-frm">

                  <label>邮箱</label>
                  <input class="input-bigger" type="text" v-model="userEmail" name="E-mail"  placeholder="" required="">
                </div>
                <div class="one-frm">
                  <label>密码</label>
                  <input class="input-bigger" type="password" name="Password" v-model="pwd" placeholder="" required="">
                </div>
                <div style="display: flex">
                  <label class="check-remaind" style="">
                    <input type="checkbox">
                    <span class="checkmark"></span>
                    <p class="remember">保持登录状态</p>
                  </label>
                  <router-link :to="{name:'backpassword'}" style="margin-top: 5px; margin-left: 45%; font-size:15px">忘记密码？</router-link>

                </div>
                <button class="btn btn-style mt-3" type="submit" @click="Push_User_Info">登录 </button>
                <p class="already">还没有账户？
                  <router-link :to="{name:'register'}">点击注册</router-link>
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- //form -->
      <!-- copyright-->
      <div class="copyright text-center">
        <div class="wrapper">
          <p class="copy-footer-29">© 2020 Working Log In.</p>
        </div>
      </div>
      <!-- //copyright-->
    </section>
    <!-- //form section start -->
  </div>
</template>

<script>
// @ is an alias to /src
//import Vue from "vue";
import axios from "axios";
import md5 from "md5";
//挂载全局变量
import global from './Global.vue';

export default {
  name: 'logIn',
  data(){
    return {
      userEmail:'',
      pwd:'',
      //后端返回的数据
      reData:'',
    }
  },
  methods:{
    Push_User_Info(){
      
      axios.post('http://localhost:5000/user/login',{
                'userEmail':this.userEmail,
                'pwd':md5(this.pwd).toUpperCase()
      }) .then(response => {
            if (response.status == 200) {
              global.userId =  response.data.data
              global.email = this.userEmail
              global.auth = response.data.auth
              if(response.data.code == 1){
                // this.$router.push({name:'/',params:{email:this.userEmail,id:'[USER_ID]'}})
                this.$message({
                  message:'登录成功！',
                  type:'success',
                  duration: 2000,
                  showClose: true
                })
                this.$router.push('/')

              }
              else {
                alert('邮箱或密码错误！')
              }
            }

            else {
              alert('加载错误!')
              console.log(data)
            }
          })
      // alert(this.testData);
    },

  },
  mounted() {
  }
}

</script>


<style scoped src="../css/login.css"></style>
