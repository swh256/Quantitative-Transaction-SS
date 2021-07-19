import Vue from 'vue'
import App from './App.vue'
import router from './router'
import ElementUI from 'element-ui';
import 'element-ui/lib/theme-chalk/index.css';
//import 'bootstrap'
import axios from 'axios'
import VueAxios from 'vue-axios'
import * as echarts from 'echarts'
axios.defaults.baseURL = 'http://127.0.0.1:5000';
axios.defaults.headers.post['Content-Type'] = 'application/x-www-form-urlencoded; charset=UTF-8';

Vue.use(VueAxios, axios);
Vue.use(ElementUI);

Vue.config.productionTip = false

new Vue({
  router,
  render: h => h(App)
}).$mount('#app')
