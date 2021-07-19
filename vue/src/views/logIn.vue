<template>
  <div class="logIn">
    <!-- form section start -->
    <section class="w3l-workinghny-form">
      <!-- /form -->
      <div class="workinghny-form-grid">
        <div class="wrapper">
          <div class="logo">
            <h1><a class="brand-logo"><span>Welcome to</span> use our products</a></h1>
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
                <h2>Where to?</h2>
                <form class="signin-form">
                  <div class="one-frm">

                    <label>E-mail</label>
                    <input type="text" v-model="userEmail" name="E-mail"  placeholder="" required="">
                  </div>
                  <div class="one-frm">
                    <label>Password</label>
                    <input type="password" name="Password" v-model="pwd" placeholder="" required="">
                  </div>
                  <label class="check-remaind">
                    <input type="checkbox">
                    <span class="checkmark"></span>
                    <p class="remember">Remember Me</p>

                  </label>
                  <button class="btn btn-style mt-3" type="submit" @click="Push_User_Info">Sign In </button>
                  <p class="already">Don't have an account?
                    <router-link :to="{name:'register'}">Register</router-link>
                  </p>
                </form>
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
      axios.post('http://192.168.43.95:5000/manager/getUserInfoList',{
        "email":this.userEmail,
        "pwd":this.pwd
      })
          .then(response => {
            console.log('/a1', response.data)
          }, error => {
            console.log('错误', error.message)
          })
      // alert(this.testData);
    }

  },
  mounted() {
  }
}

</script>


<style scoped src="../css/login.css"></style>
