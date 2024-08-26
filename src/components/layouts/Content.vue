<template>
    <div>
        <p>Conteúdo</p>
        <inicio></inicio>
        <quem-somos></quem-somos>
        <produtos></produtos>
        <fale-conosco></fale-conosco>
    </div>
</template>

<script>
    import Inicio from '@/components/views/Inicio.vue';
    import Produtos from '@/components/views/Produtos.vue';
    import QuemSomos from '@/components/views/QuemSomos.vue';
    import FaleConosco from '@/components/views/FaleConosco.vue';

    export default {
        nome:'Conteudo',
        components:{
            Inicio,
            QuemSomos,
            Produtos,
            FaleConosco
        }
    }
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

</style>
