<!DOCTYPE html>
<html lang="pt-BR">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link rel="stylesheet" href="./css/bootstrap.min.css">
        <title>formulario adm</title>
    </head>

    <body>
        <header>
            <jsp:include page = "./header.jsp" />
        </header>
        <fieldset>
            <legend>Cadastro de Administrador</legend>
            <form>
            <p>
                <label for="nome">Nome Completo</label><br>
                <input type="text" placeholder="ex: Lucas Silva Ferreira" size="38"id=“nome” name="nome"><br>
            </p>

            <p>
                <label for="cpf">CPF</label><br>

                <input type="text" placeholder="ex:12345678910" size="12" maxlength="11" id="cpf" name="cpf" required><br>
                <p><label for="senha">Senha<br>
                <input type="password" size="12" maxlength="10" name="password"required/></label><br>
            </p>

            <p>
                <input type="reset">
                <input type="submit" value="Cadastrar">
            </p>

            </form>
        </fieldset>
    </body>
</html>