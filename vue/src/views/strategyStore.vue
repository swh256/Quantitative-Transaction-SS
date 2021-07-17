<template>
<div class="strategyStore">
  <HeadNav></HeadNav>
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