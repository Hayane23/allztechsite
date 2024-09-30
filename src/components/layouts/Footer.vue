<template>
    <footer>
        <div class="container pt-5">
            <div class="row mb-5">
                <div class="col-1">
                    <a class="" href="#">
                        <img src="../../assets/img/iconblue.png" alt="ALLZ" width="61" height="64" class="d-inline-block align-text-top">
                    </a>
                </div>
                <div class="row col-10">
                    <div class="col-12">
                        <p class="fw-bold text-uppercase">CONTATO</p>
                    </div>
                    <div class="col-4">
                        <div class="d-flex align-items-center mb-3">
                            <img class="pe-1" src="../../assets/img/iconemail.png" alt="Icone e-mail">
                            <p class="mb-0 font-16 text-uppercase">comercial@allztech.com.br</p>
                        </div>
                        <div class="d-flex align-items-start">
                            <img class="pe-1" src="../../assets/img/iconpin.png" alt="Icone localização">
                            <div>
                                <p class="font-16">Rua Gomes de Carvalho 892 </br>
                                    Conj. 76 a 78 – Vila Olímpia </br>
                                    CEP: 04547-003
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <p class="font-16">Política de Privacidade</p>
                    </div>
                </div>
                <div class="col-1">
                    <a href="http://" target="_blank" rel="noopener noreferrer"><img src="../../assets/img/iconinstagram.png" alt="Logotipo Instagram"></a>
                </div>
            </div>
            <div class="row mt-1">
                <div class="d-flex justify-content-center">
                    <p class="fw-bold text-uppercase">@2024 ALLZ TECH</p>
                </div>
            </div>
        </div>
    </footer>
</template>

<script>
    export default{
        name: 'Footer'
    }
</script>

<style>
    footer {
        background-color: #00050D;
        color: #fff;
    }
    .font-16{
        font-size: 16px;
        font-weight: 400;
        line-height: 20px;
    }
</style>
