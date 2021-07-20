<template>
<div class="register">
  <!-- form section start -->
  <section class="w3l-workinghny-form">
    <!-- /form -->
    <div class="workinghny-form-grid">
      <div class="wrapper">
        <div class="logo">
          <h1>
            <router-link :to="{name:'logIn',params:{}}" class="brand-logo">
              <span>欢迎使用</span>量化交易服务平台
            </router-link>
          </h1>
          <!-- if logo is image enable this
              <a class="brand-logo" href="#index.html">
                  <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
              </a> -->
        </div>
        <div class="workinghny-block-grid">
          <div class="workinghny-left-img align-end">
            <img src="../assets/images/1.png" class="img-responsive" alt="img" />
          </div>
          <div class="form-right-inf">

            <div class="login-form-content">
              <div  class="signin-form">
                <div class="one-frm">

                  <label>邮箱</label>
                  <input type="text" name="E-mail" v-model="userEmail"  placeholder="" required="">
                </div>
                <div class="one-frm">
                  <label>密码</label>
                  <input type="password" name="Password" v-model="userPwd" placeholder="" required="">
                </div>
                <div class="one-frm">
                  <label>确认密码</label>
                  <input type="password" name="ConfirmPassword" v-model="confirmPwd" placeholder="" required="">
                </div>
<!--                <label class="check-remaind">-->
<!--                  <input type="checkbox">-->
<!--                  <span class="checkmark"></span>-->
<!--                  <p class="remember">Remember Me</p>-->

<!--                </label>-->
                <br/><br/>
                <button class="btn btn-style mt-3" type="submit" @click="Push_User_Info">注册</button>
                <p class="already">已有账号?<router-link :to="{name:'logIn',params:{}}">点击登录</router-link></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- //form -->
    <!-- copyright-->
    <div class="copyright text-center">
      <div class="wrapper">
        <p class="copy-footer-29">© 2021 Working Register.</p>
      </div>
    </div>
    <!-- //copyright-->
  </section>
  <!-- //form section start -->
</div>
</template>

<script>
import axios from "axios";

export default {
  name: "register",
  data(){
    return{
      userEmail:'',
      userPwd:'',
      confirmPwd:'',
    }
  },
  methods:{
    Push_User_Info() {
      axios.get('http://localhost:5000/user/reg', {
        params: {
          "email": this.userEmail,
          "pwd": this.userPwd,
        }
      })
          .then(response => {
            if (response.status == 200) {
              console.log(response.data)
              if (response.data == 'reg') {
                // this.$router.push({name:'/',params:{email:this.userEmail,id:'[USER_ID]'}})
                alert('注册成功！')
              } else {
                alert('输入信息无效！')
              }
            } else {
              alert('加载错误!')
              console.log(data)
            }
          })
      // alert(this.testData);
    }
  }
}
</script>

<style scoped src="../css/login.css"></style>