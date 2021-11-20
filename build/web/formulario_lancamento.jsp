<!DOCTYPE html>
<html lang="pt-BR">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link rel="stylesheet" href="./css/bootstrap.min.css">
  <title>formulario lancamento</title>
</head>

<body>
    
    <header>
        <jsp:include page = "./header.jsp" />
    </header>

    <fieldset>
      <legend>Cadastro de LanÃ§amentos na Conta-Corrente</legend>
      <form>

        <p><label for="contacorrente">Conta</label><br>
          <select placeholder="contacorrente" name="contacorrente">
            <option value="contafaculdade">Conta Faculdade</option>
            <option value="contacasal">Conta Casal</option>
            <option value="contasalario">Conta Salário</option>
          </select><br>
        </p>
        <p><label for="categoria">Categoria</label><br>
          <select name="categoria">
            <option value="planodesaude">Plano de Saúde</option>
            <option value="luz">Luz</option>
            <option value="salario">Salário</option>
          </select><br>
        </p>
        <p><label for="valor">Valor</label><br>
          <input type="text" placeholder="R$250,00" size="38" id="valor" name="valor"><br>
        </p>
        <p><label for="operacao">Operação</label><br>
          <input type="radio" name="operacao" value="debito"> Débito
          <input type="radio" name="operacao" value="credito"> Crédito<br>
        </p>

        <p><label for="data">Data</label><br>
          <input type="date" size="38" id="data" name="data"><br>
        </p>

        <p><label for="descricao;">Descrição</label><br>
          <textarea name="descricao" form="usrform"></textarea>
        </p>

        <p><input type="reset">
          <input type="submit" value="Enviar">
        </p>

      </form>
    </fieldset>

  </body>

</html>