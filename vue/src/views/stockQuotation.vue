<template>
<div class="stockQuotation">
  <HeadNav></HeadNav>
  <el-container>
    <el-header>

    </el-header>
    <el-main>

    </el-main>
  </el-container>
</div>
</template>

<script>
import headNav from "../components/headNav";
import HeadNav from "../components/headNav";
export default {
  name: "stockQuotation",
  components: {HeadNav},
  component(id) {
    headNav
  },

  methods:{

  }
}
</script>

<style scoped>

</style>