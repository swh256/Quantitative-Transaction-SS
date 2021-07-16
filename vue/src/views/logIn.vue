<template>
  <div class="logIn">
    <!-- form section start -->
    <section class="w3l-workinghny-form">
      <!-- /form -->
      <div class="workinghny-form-grid">
        <div class="wrapper">
          <div class="logo">
            <h1><a class="brand-logo" href=""><span>Welcome to</span> use our products</a></h1>
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
                <form action="#" class="signin-form" method="post">
                  <div class="one-frm">

                    <label>E-mail</label>
                    <input type="text" name="E-mail"  placeholder="" required="">
                  </div>
                  <div class="one-frm">
                    <label>Password</label>
                    <input type="password" name="Password"  placeholder="" required="">
                  </div>
                  <label class="check-remaind">
                    <input type="checkbox">
                    <span class="checkmark"></span>
                    <p class="remember">Remember Me</p>

                  </label>
                  <button class="btn btn-style mt-3">Sign In </button>
                  <p class="already">Don't have an account? <a href="#signin">Register</a></p>
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

export default {
  name: 'logIn',
  data(){
    return {
      num:100,
      numbers:[1,3,5,7,9]
    }
  },
  methods:{

  },
  mounted() {
  }
}

</script>


<style scoped src="../css/login.css"></style>
