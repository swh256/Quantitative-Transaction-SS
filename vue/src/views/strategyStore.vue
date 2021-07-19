<template>
<div class="strategyStore">
  <HeadNav></HeadNav>
  <el-container>
    <el-slider>

    </el-slider>
    <el-main>

    </el-main>
  </el-container>
</div>
</template>

<script>
import headNav from "../components/headNav";
import HeadNav from "../components/headNav";
export default {
  name: "strategyStore",
  components: {HeadNav},
  component(id) {
    headNav
  }

}
</script>

<style scoped>

</style>