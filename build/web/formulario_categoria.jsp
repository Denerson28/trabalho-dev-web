<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <title>formulario categoria</title>
</head>

<body>
    <header>
        <jsp:include page = "./header.jsp" />
    </header>

    <fieldset>
        <legend>Criar Categoria</legend>
        <form>

            <label for=“categoria"></label><br>
            <input type="text" size="38" id=“categoria” name=“valor”>
            <input type="submit" value="Enviar"></p>

        </form>
    </fieldset>
</body>

</html>