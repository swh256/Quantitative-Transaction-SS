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
              <span>Welcome to</span> use our products
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

                  <label>E-mail</label>
                  <input type="text" name="E-mail" v-model="userEmail"  placeholder="" required="">
                </div>
                <div class="one-frm">
                  <label>Password</label>
                  <input type="password" name="Password" v-model="userPwd" placeholder="" required="">
                </div>
                <div class="one-frm">
                  <label>Confirm Password</label>
                  <input type="password" name="ConfirmPassword" v-model="confirmPwd" placeholder="" required="">
                </div>
<!--                <label class="check-remaind">-->
<!--                  <input type="checkbox">-->
<!--                  <span class="checkmark"></span>-->
<!--                  <p class="remember">Remember Me</p>-->

<!--                </label>-->
                <br/><br/>
                <button class="btn btn-style mt-3" type="submit" @click="Push_User_Info">Submit </button>
                <p class="already">Already have an account? <router-link :to="{name:'logIn',params:{}}">Log In</router-link></p>
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
        <el-button @click="Push_User_Info">test</el-button>
        <p class="copy-footer-29">© 2021 Working Register.{{testData}}{{userEmail}}</p>
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
      testData:''
    }
  },
  methods:{
    Push_User_Info(){
      axios.get('http://192.168.43.95:5000/manager/getUserInfoList')
      .then(data => {
        if (data.status == 200) {
          this.testData = data.data
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

<style scoped src="../css/login.css"></style>