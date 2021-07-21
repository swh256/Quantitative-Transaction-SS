<template>
<div class="strategyStore">
  <HeadNav></HeadNav>
  <el-tabs type="border-card" :tab-position="'left'" style="height: 800px;">
    <el-tab-pane>
      <span slot="label">策略1</span>
      <div style="display: flex">
        <div class="static-pic-stg" id="stg-pic-1"></div>
        <el-divider class="divide" direction="vertical"></el-divider>
        <el-card class="box-card" shadow="hover">
          <div slot="header" class="clearfix">
            <span>多因子选股策略</span>
          </div>
          <div>
            <el-card class="inner-box-card r-1m" shadow="hover">
              <div slot="header" class="clearfix">
                <span>最近一个月</span>
              </div>
              <span class="inner-box-card-text">32.5%</span>
            </el-card>

            <el-card class="inner-box-card r-3m" shadow="hover">
              <div slot="header" class="clearfix">
                <span>最近三个月</span>
              </div>
              <span class="inner-box-card-text">32.5%</span>

            </el-card>

            <el-card class="inner-box-card r-6m" shadow="hover">
              <div slot="header" class="clearfix">
                <span>累计收益</span>
              </div>
              <span class="inner-box-card-text">32.5%</span>
            </el-card>

<!--            <el-card class="inner-box-card r-fit" shadow="hover">-->
<!--              <div slot="header" class="clearfix">-->
<!--                <span>适合资金</span>-->
<!--              </div>-->
<!--              <span class="inner-box-card-text">80-100万</span>-->
<!--            </el-card>-->
          </div>
        </el-card>
      </div>

      <el-divider></el-divider>
      <div class="div-flex">
        <el-button type="primary" round @click="Buy_Strategy()">立即订阅</el-button>
      </div>
    </el-tab-pane>

    <el-tab-pane label="策略2">策略2</el-tab-pane>
    <el-tab-pane label="策略3">策略3</el-tab-pane>
    <el-tab-pane label="策略4">策略4</el-tab-pane>
  </el-tabs>
</div>
</template>

<script>
import headNav from "../components/headNav";
import HeadNav from "../components/headNav";
import * as echarts from "echarts";

export default {
  name: "strategyStore",
  components: {HeadNav},
  component(id) {
    headNav
  },
  methods: {
    Buy_Strategy(strategyID){

    },
    Init_Pic_1(){
      var myChart = echarts.init(document.getElementById("stg-pic-1"));
      var option = {
        // 标题
        title: {
          text: '策略收益展示',
          // subtext: '数据来源：XXXX'
        },
        tooltip: {
          trigger: 'axis'
        },
        //图例名
        legend: {
          data:['策略收益','基准收益']
        },
        grid: {
          left: '3%',   //图表距边框的距离
          right: '4%',
          bottom: '5%',
          containLabel: true
        },
        //工具框，可以选择
        toolbox: {
          feature: {
            saveAsImage: {}
          }
        },
        //x轴信息样式
        xAxis: {
          name:'时间点',
          type: 'category',
          boundaryGap: false,
          data: ['2020-12-01','2020-11-01','2020-10-01','2020-09-01','2020-08-01','2020-07-01','2020-06-01','2020-05-01','2020-04-01','2020-03-01','2020-02-01','2020-01-01','2019-12-01','2019-11-01','2019-10-01','2019-09-01','2019-08-01','2019-07-01','2019-06-01','2019-05-01','2019-04-01','2019-03-01','2019-02-01','2019-01-01','2018-12-01','2018-11-01','2018-10-01','2018-09-01','2018-08-01','2018-07-01','2018-06-01','2018-05-01','2018-04-01','2018-03-01','2018-02-01','2018-01-01','2017-12-01','2017-11-01','2017-10-01','2017-09-01','2017-08-01','2017-07-01','2017-06-01','2017-05-01','2017-04-01','2017-03-01','2017-02-01','2017-01-01','2016-12-01','2016-11-01','2016-10-01','2016-09-01','2016-08-01','2016-07-01','2016-06-01','2016-05-01','2016-04-01','2016-03-01','2016-02-01','2016-01-01'],
          //坐标轴颜色
          axisLine:{
            lineStyle:{
              color:'steelblue'
            }
          },
          //x轴文字旋转
          axisLabel:{
            rotate:30,
            interval:12
          },
        },

        yAxis : [
          {
            name:'累计收益',
            type : 'value',
            axisLabel : {

              formatter: '{value} %'
            }
          }
        ],
        series: [
          //虚线
          {
            name:'策略收益',
            type:'line',
            symbol:'circle',
            symbolSize:3,   //拐点圆的大小
            color:'red',
            //color:['red'],  //折线条的颜色
            data:[83, 134, 142 ,241, 13, 12, -500, 226 ,36 ,257, 93, 45 ,254, 259 ,195, 63, 68, 110, 10 ,253 ,25 ,133, 162, 212 ,138, 241 ,287 ,169 ,13 ,293 ,12 ,142, 254 ,147, 276, 105 ,251, 198, 164, 2 ,25 ,109, 233, 0 ,281, 215, 300 ,39, 278, 183 ,11 ,98 ,282, 149, 34, 70, 177, 252 ,200, 173],
            smooth:false,   //关键点，为true是不支持虚线的，实线就用true
            itemStyle:{
              normal:{
                lineStyle:{
                  width:2,
                  type:'dotted'  //'dotted'虚线 'solid'实线
                }
              }
            },
            areaStyle: {
              normal: {
                color: '#275F82' //改变区域颜色
              }
            }
          },
          //实线
          {
            name:'基准收益',
            type:'line',
            symbol:'triangle',
            symbolSize:3,
            itemStyle:{
              normal:{
                color:'green',
                borderColor:'green'  //拐点边框颜色
              }
            },
            areaStyle: {
              normal: {
                color: '#275F82' //改变区域颜色
              }
            },
            data:[111,264,147,103 ,211 ,3 ,289 ,44 ,199, 38 ,276, 208, 295 ,33, 219, 180, 155, 62, 68, 14, 17,153, 83 ,108, 126, 197, 220 ,73, 291, 192, 273, 228, 2.12,11,-87, 47, 30,-118, -30,37,-32,43,-6, 36, -20,56, 19, 36 ,37,-73 ,-12 ,27, 48 ,-53 ,8, 335, -12, 6, -239, 324]
          }
        ]

      };
      myChart.setOption(option);
    }
  },
  mounted() {
    this.Init_Pic_1();
  }
}
</script>

<style src="../css/strategy_pic.css" scoped></style>