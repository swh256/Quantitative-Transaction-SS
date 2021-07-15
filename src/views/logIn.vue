<template>
  <div class="logIn">
    <h1>Login</h1>
    <hr>
    <div>
      {{num}}
    </div>
    <ul>
      <li v-for="number in numbers">{{number}}</li>
    </ul>


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
