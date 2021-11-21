<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html lang="pt-BR">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link rel="stylesheet" href="./css/bootstrap.min.css">
        <link rel="stylesheet" href="./css/style.css" />

        <title>Pagina Incial</title>
    </head>

    <body>
        <header>
            <jsp:include page="./header.jsp" />
        </header>
        <main>
            <div class="image">
                <img src="./img/porquinho.png" alt="porquinho">
                <h3>Aplicação de controle de lançamentos de créditos e débito de um usuário.</h3>
                <h4>A aplicação simula um programa que tem como funcionalidade ser um organizador financeiro digital,<br>tendo uma área pública, privada e uma área de admin, utilizando servlet + jsp para a sua construção</h4>
            </div>
        </main>
        <script src="./scripts/jquery-3.4.1.min.js"></script>
        <script src="./scripts/bootstrap.min.js"></script>
    </body>

    </html>