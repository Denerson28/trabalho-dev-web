<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <title>formulario login</title>
</head>

<body>
    
    <header>
        <jsp:include page = "./header.jsp" />
    </header>

    <fieldset>
        <legend>Login</legend>
        <form>

            <p><label for=cpf">CPF</label><br>
                <input type="text" placeholder="ex:12345678910" size="12" maxlength="11" id="cpf" name="cpf" required><br>
            </p>
            <p><label for="senha">Senha</label><br>
                <input type="password" size="12" maxlength="10" name="password" required /><br>
            </p>

            <p><input type="submit" value="Entrar"></p>

        </form>
    </fieldset>
</body>

</html>