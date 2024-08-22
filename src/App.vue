<template>
  <div>
    <NavComponent></NavComponent>
    <BunnerHeaderHomeComponent></BunnerHeaderHomeComponent>
    <PartnersComponent></PartnersComponent>

  </div>
</template>

<script>
import BunnerHeaderHomeComponent from './components/BunnerHeaderHomeComponent.vue'
import NavComponent from './components/NavComponent.vue'
import PartnersComponent from './components/PartnersComponent.vue'

export default {
  name: 'App',
  components: {
    BunnerHeaderHomeComponent,
    NavComponent,
    PartnersComponent
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
