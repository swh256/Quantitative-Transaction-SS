<template>
  <div class="backpassword">

    <el-steps :active="active" finish-status="success">
      <el-step title="输入邮箱"></el-step>
      <el-step title="输入验证码"></el-step>
      <el-step title="输入新密码"></el-step>
    </el-steps>

    <el-card class="box-card">
      <div slot="header" class="clearfix">
        <span>找回密码</span>
      </div>
      <div v-if="active == 0">
        <el-input
            placeholder='需要找回密码的邮箱'
            suffix-icon='el-icon-message'
            v-model="userEmail"
            clearable
        >
        </el-input>
      </div>
      <div v-else-if="active == 1">
      <el-input
          placeholder='验证码'
          suffix-icon='el-icon-key'
          v-model="authCode"
          clearable
      >
      </el-input>
      <el-button type="info" @click="send" round>重发（{{dTime}}）</el-button>
    </div>
      <div v-else-if="active == 2">
        <el-input
            placeholder='新密码'
            suffix-icon='el-icon-key'
            v-model="newPwd"
            clearable
        >
        </el-input><br>
        <el-input
            placeholder='确认密码'
            suffix-icon='el-icon-key'
            v-model="reNewPwd"
            clearable
        >
        </el-input>
      </div>
      <el-button type="primary" @click="pre">上一步</el-button>
      <el-button type="primary" @click="next">下一步</el-button>
    </el-card>





  </div>



</template>

<script>
export default {
  name: "backpassword",
  data() {
    return {
      active: 0,
      userEmail:'',
      authCode:'',
      newPwd:'',
      reNewPwd:'',
      dTime: 60,
    };
  },
  methods: {
    next() {
      switch (this.active){
        case 0:{

        }
        break
        case 1:{

        }
          break
        case 2:{
          if(this.newPwd != this.reNewPwd){
            this.$message({
              message:'密码不匹配！',
              type:'warning',
              duration: 2000,
              showClose: true
            });
            return;
          }
        }
          break
      }
      if (++this.active > 2) this.$router.push('/login');
    },
    pre(){
      if (--this.active < 0) this.active = 0;
    },
    send(){

    }
  }
}
</script>

<style scoped>
  .text {
    font-size: 14px;
  }

  .item {
    margin-bottom: 18px;
  }

  .clearfix:before,
  .clearfix:after {
    display: table;
    content: "";
  }
  .clearfix:after {
    clear: both
  }

  .box-card {
    width: 600px;
    margin-top: 50px;
    margin-left: 32%;
  }

  .backpassword{

  }

  .el-button{
    margin-top: 50px;
  }

  .el-input{
    width: 50%;
    margin-top: 40px;
    font-size: 15px;
  }

  .el-steps{
    width: 50%;
    margin-left: 25%;
    margin-top: 50px;
  }
</style>