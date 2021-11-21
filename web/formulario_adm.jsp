<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <link rel="stylesheet" href="./style.css" />

    <title>Cadastrar Administrador</title>
</head>

<body>
    <header>
        <jsp:include page="./header.jsp" />
    </header>

    <div class="conteudo">
        <div class="titulodapagina"> Cadastro de Administrador</div>
        <form>
            <label for="nome">Nome Completo</label>
            <input type="text" placeholder="ex: Lucas Silva Ferreira" size="38" id=“nome” name=“nome” required>
            <label for="cpf">CPF</label>
            <input type="text" placeholder="ex:12345678910" size="12" maxlength="11" id=“cpf” name=“cpf” required>
            <label for="senha">Senha</label>
                <input type="password" size="12" maxlength="10" name="password" required /></label>

            <input type="reset">
            <input type="submit" value="Cadastrar">


        </form>
    </div>
</body>

</html>