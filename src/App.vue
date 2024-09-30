<template>
  <div>
    <Header></Header>
    <Content></Content>
    <Footer></Footer>

  </div>
</template>

<script>
  import Content from '@/components/layouts/Content.vue'
  import Footer from '@/components/layouts/Footer.vue'
  import Header from '@/components/layouts/Header.vue'

  export default {
    name: 'App',
    components: {
      Content,
      Footer,
      Header
    }
  }
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
