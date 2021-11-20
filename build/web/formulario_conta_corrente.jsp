<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <title>formulario conta corrente</title>
</head>

<body>
    <header>
        <jsp:include page = "./header.jsp" />
    </header>

    <fieldset>
        <legend>Cadastro de Conta-Corrente</legend>
        <form>

            <p><label for="titulardaconta">Títular da Conta</label><br>
                <input type="text" placeholder="ex: Lucas Silva Ferreira" size="38" id="titulardaconta" name="titulardaconta" required><br>
            </p>
            <p><label for="nomeconta">Apelido da Conta</label><br>
                <input type="text" placeholder="ex: Conta Faculdade" size="38" id="nomeconta" name="nomeconta" required><br>
            </p>
            <p><label for="banco">Banco</label><br>
                <input type="text" placeholder="ex: Bradesco" size="38" id="banco" name="banco" required><br>
            </p>
            <p><label for="agencia">Agência</label><br>
                <input type="text" placeholder="ex: 1234-5" size="12" maxlength="11" id="agencia" name="agencia" required><br>
            </p>
            <p><label for="contacorrente">Conta-Corrente</label><br>
                <input type="text" placeholder="ex: 12345678-9" size="12" maxlength="10" name="contacorrente" required/><br>
            </p>

            <p><input type="reset">
                <input type="submit" value="Cadastrar">
            </p>


        </form>
    </fieldset>
</body>

</html>