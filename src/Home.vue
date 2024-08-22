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

</style>
