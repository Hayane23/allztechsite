<template>
  <div>
    <BunnerHeaderHomeComponent></BunnerHeaderHomeComponent>
    <PartnersComponent></PartnersComponent>
  </div>
</template>

<script>
  import BunnerHeaderHomeComponent from '@/components/BunnerHeaderHomeComponent.vue'
  import PartnersComponent from '@/components/PartnersComponent.vue'

  export default {
    name: 'Inicio',
    components: {
      BunnerHeaderHomeComponent,
      PartnersComponent
    }
  }
</script>


<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

</style>
