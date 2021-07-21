import Vue from 'vue'
import VueRouter from 'vue-router'
import index from '../views/index'
import logIn from "../views/logIn.vue"
import userInfo from "../views/userInfo";
import register from "../views/register";
import strategyStore from "../views/strategyStore";
import stockQuotation from "../views/stockQuotation";
import stockMarketQuotation from "../views/stockMarketQuotation";
import manager from "../views/manager";
import backpassword from "../views/backpassword";

Vue.use(VueRouter)

const routes = [
  {
    path: '/',
    name: 'index',
    component: index
  },
  {
    path: '/login',
    name: 'logIn',
    component: logIn
  },
  {
    path: '/login/backpassword',
    name: 'backpassword',
    component: backpassword
  },
  {
    path: '/userinfo',
    name: 'userInfo',
    component: userInfo
  },
  {
    path: '/login/register',
    name: 'register',
    component: register
  },
  {
    path: '/strategystore',
    name: 'strategyStore',
    component: strategyStore
  },
  {
    path: '/stockinfo/stockquotation',
    name: 'stockQuotation',
    component: stockQuotation
  },
  {
    path: '/stockinfo/stockmarketquotation',
    name: 'stockMarketQuotation',
    component: stockMarketQuotation
  },
  {
    path: '/manager',
    name: 'manager',
    component: manager
  },

]

const router = new VueRouter({
  routes
})

export default router
