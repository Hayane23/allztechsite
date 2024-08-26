<template>
    <div>

        <button @click="atualizarComponent()">Atualizar</button>
        <button @click="conteudo = 'Inicio'">Inicio</button>
        <button @click="conteudo = 'quem-somos'">Quem Somos</button>
        <button @click="conteudo = 'produtos'">Produtos</button>
        <button @click="conteudo = 'fale-conosco'">Fale conosco</button>
        

        <!-- <inicio></inicio>
        <quem-somos></quem-somos>
        <produtos></produtos>
        <fale-conosco></fale-conosco> -->

        <component :is="conteudo"></component>
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
        },
        data: () => ({
            titulo: 'Componente Conteudo',
            conteudo: Inicio
        })
    }
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

</style>
