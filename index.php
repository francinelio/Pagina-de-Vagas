<!-- Conexões com PHP/includes -->
<?php require("includes/cabecalho.php") ?>
<?php require("includes/conexao.php") ?>

<div class="jumbotron jumbotron-fluid text-center text-white my-0">
    <div class="container">
        <h1 class="display-3">Estou de Volta </h1>
        <h2 class="h4 my-5">Procure uma oportunidade de emprego</h2>
        <form class="form mx-auto">
            <input class="form-control mx-auto" type="search" placeholder="Ex. Segurança, Porteiro." aria-label="Ex. Segurança, Porteiro">
            <button class="btn btn-primary mx-auto my-5" type="submit">Pesquisar</button>
        </form>
    </div>
</div>
<div class="container-fluid bg-light text-center py-5">
    <h2 class="text-center pb-5 text-primary">Vagas Publicadas</h2>
    <div class="row text-center">

        <div class="card mx-auto shadow bg-white rounded" style="width: 18rem;">
            <img class="img_cards" class="card-img-top" src="assets/img/logo_pet.png" alt="" width="100%">
            <div class="card-body d-flex flex-column mt-auto">
                <h5 class="card-title">Processos Seletivos abertos</h5>
                <p class="card-text py-3">Um exemplo de texto rápido </p>
                <a href="#" target="_blank" class="btn btn-primary mt-auto">Candidatar-se</a>
            </div>
        </div>

        <div class="card mx-auto shadow bg-white rounded" style="width: 18rem;">
            <img class="img_cards" class="card-img-top" src="assets/img/logo_advocacia.png" alt="" width="100%">
            <div class="card-body d-flex flex-column mt-auto">
                <h5 class="card-title">Processos Seletivos abertos</h5>
                <p class="card-text py-3">Um exemplo de texto rápido </p>
                <a href="#" class="btn btn-primary mt-auto">Candidatar-se</a>
            </div>
        </div>

        <div class="card mx-auto shadow bg-white rounded" style="width: 18rem;">
            <img class="img_cards" class="card-img-top" src="assets/img/logo_estudio.png" alt="" width="100%">
            <div class="card-body d-flex flex-column mt-auto">
                <h5 class="card-title">Processos Seletivos abertos</h5>
                <p class="card-text py-3">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                <a href="#" class="btn btn-primary mt-auto">Candidatar-se</a>
            </div>
        </div>

        <div class="card mx-auto shadow bg-white rounded" style="width: 18rem;">
            <img class="img_cards" class="card-img-top" src="assets/img/logo_barbearia.png" alt="" width="100%">
            <div class="card-body d-flex flex-column mt-auto">
                <h5 class="card-title">Processos Seletivos abertos</h5>
                <p class="card-text py-3">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                <a href="#" class="btn btn-primary mt-auto">Candidatar-se</a>
            </div>
        </div>
    </div>
</div>

</div>


<?php require("includes/rodape.php") ?>