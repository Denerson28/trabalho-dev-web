<!DOCTYPE html>
<html lang="pt-BR">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link rel="stylesheet" href="./css/bootstrap.min.css">
  <title>formulario usuario</title>
</head>

<body>

    <header>
        <jsp:include page = "./header.jsp" />
    </header>
  <fieldset>
    <legend>Cadastro de Usuario</legend>
    <form>

      <p><label for="nome">Nome Completo</label><br>
        <input type="text" placeholder="ex: Lucas Silva Ferreira" size="38" id="nome" name="nome"><br>
      </p>
      <p><label for="cpf">CPF</label><br>
        <input type="text" placeholder="ex:12345678910" size="12" maxlength="11" id="cpf" name="cpf"><br>
      </p>
      <p><label for="senha">Senha</label><br>
        <input type="password" size="12" maxlength="10" name="password" /><br>
      </p>
      <p><label for="statusdousuario">Status do Usuario</label><br>
        <select placeholder="Status do Usuário" name="statusdousuario">
      </p>

      <option value="Disponível">Disponível</option>
      <option value="Suspenso">Suspenso</option>
      </select>

      <p><input type="reset">
        <input type="submit" value="Enviar">
      </p>

    </form>
  </fieldset>
</body>

</html>