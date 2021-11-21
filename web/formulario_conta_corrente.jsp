<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/style.css" />
    
    <title>Cadastrar Conta-Corrente</title>
</head>

<body>
    <header>
        <jsp:include page="./header.jsp" />
    </header>
    
    <div class="content">
        <form class="card">
            <h3>Cadastro de Conta-Corrente</h3>
            <label for="titulardaconta">Títular da Conta</label>
            <input type="text" placeholder="ex: Lucas Silva Ferreira" size="38" id="titulardaconta"
                name="titulardaconta">

            <label for="nomeconta">Apelido da Conta</label>
            <input type="text" placeholder="ex: Conta Faculdade" size="38" id="nomeconta" name="nomeconta">

            <label for="banco">Banco</label>
            <input type="text" placeholder="ex: Bradesco" size="38" id="banco" name="banco">
            <label for="agencia">Agência</label>
            <input type="text" placeholder="ex: 1234-5" size="12" maxlength="11" id="agencia" name="agencia"required>
            <label for="contacorrente">Conta-Corrente</label>
            <input type="text" placeholder="ex: 12345678-9" size="12" maxlength="10" name="contacorrente"/>

            <input class="btn btn-outline-primary" type="reset">
            <input class="btn btn-outline-primary" type="submit" value="Cadastrar">

        </form>
    </div>    
</body>

</html>