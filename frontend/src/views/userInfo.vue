<template>
  <div class="userInfo">
    <HeadNav></HeadNav>
    <el-container>
      <el-aside>
        <el-tabs :tab-position="'left'" style="height: 200px;">
          <el-tab-pane label="基本信息">
            基本信息
          </el-tab-pane>
          <el-tab-pane label="持仓信息">
            持仓信息
          </el-tab-pane>
        </el-tabs>
      </el-aside>
      <el-main>

      </el-main>
    </el-container>

  </div>
</template>

<script>
import headNav from "../components/headNav";
import HeadNav from "../components/headNav";
export default {
  name: "userInfo",
  components: {HeadNav},
  component(id) {
    headNav
  }
}
</script>

<style scoped>

</style>