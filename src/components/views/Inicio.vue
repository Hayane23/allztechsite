<template>
  <div>
    <div class="container">
      <div id="allz" class="row d-flex justify-content-center">
        <div class="col">
          <div class="h-100 p-5">
            <h1 class="text-center">Soluções digitais <span>escaláveis e flexíveis</span></h1>
            <p class="text-center">Nossas soluções crescem com seu negócio, adaptando-se às demandas em constante evolução do mercado.</p>
            <button class="btn btn-outline-light btn-sm mx-2" type="button">Começar Projeto</button>
            <img src="../../assets/img/telas.png" alt="ALLZ" class="d-inline-block align-text-top">
          </div>
        </div>
      </div>
    </div>
    <div id="linear-gradiente">&nbsp;</div>
    <BunnerBlueLogoComponent></BunnerBlueLogoComponent>
    <PartnersComponent></PartnersComponent>
  </div>
</template>

<script>
  import BunnerBlueLogoComponent from '@/components/comuns/BunnerBlueLogoComponent.vue'
  import PartnersComponent from '@/components/comuns/PartnersComponent.vue'

  export default {
    name: 'Inicio',
    components: {
      BunnerBlueLogoComponent,
      PartnersComponent
    }
  }
</script>


<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

</style>
