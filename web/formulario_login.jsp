<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/style.css" />
    

    <title>Login</title>
</head>

<body>

    <header>
        <jsp:include page="./header.jsp" />
    </header>

    <div class="content">
        
        <form class="card">
            <h3>Login</h3>
            <div class="login">
                <label for="cpf">CPF</label>
                    <input type="text" class="cpf" placeholder="Digite seu CPF" size="12" maxlength="11" id="cpf" name="cpf" required>
            </div>
            
            <div class="login">
                <label for="senha">Senha</label>
                    <input type="password" size="12" maxlength="10" name="password" required />
            </div>

            <input class="btn btn-outline-primary" type="reset">
            <input class="btn btn-outline-primary" type="submit" value="Entrar">

        </form>
    </div> 
    
    <script src="./scripts/jquery-3.4.1.min.js"></script>
    <script src="./scripts/jquery.mask.min.js"></script>
    <script src="./scripts/bootstrap.min.js"></script>
    <script>
        $(document).ready(function(){
            $('.cpf').mask('000.000.000-00', {reverse: true});
            }
        );
    </script>
</body>

</html>