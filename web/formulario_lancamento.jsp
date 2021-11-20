<!DOCTYPE html>
<html lang="pt-BR">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link rel="stylesheet" href="./css/bootstrap.min.css">
  <link rel="stylesheet" href="./css/style.css" />

  <title>formulario lancamento</title>
</head>

<body>
    
    <header>
        <jsp:include page = "./header.jsp" />
    </header>

    <div class="conteudo">
        <div class="titulodapagina"> Cadastro de Lan�amentos na Conta-Corrente</div>
        <form>
            <div class="form-content">
                <label for="?contacorrente">Conta</label>
                <select placeholder="contacorrente" name="contacorrente">
                    <option value="contafaculdade">Conta Faculdade</option>
                    <option value="contacasal">Conta Casal</option>
                    <option value="contasal�rio">Conta Sal�rio</option>
                </select>
            </div>

            <div class="form-content">
                <label for="categoria">Categoria</label>
                <select name="categoria">
                    <option value="planodesaude">Plano de Sa�de</option>
                    <option value="luz">Luz</option>
                    <option value="salario">Sal�rio</option>
                </select>
            </div>

            <div class="form-content">
                <label for="?valor">Valor</label>
                <input type="text" placeholder="ex: R$250,00" size="14" id="valor" name="valor">
            </div>

            <div class="form-content">
                <label for="operacao">Opera��o</label>
                <div class="form-pagamento">
                    <input type="radio" class="opcao" name="opcao" value="debito"> D�bito
                    <input type="radio" class="opcao" name="opcao" value="credito"> Cr�dito
                </div>
            </div>

            <div class="form-content">
                <label for="data">Data</label>
                <input type="date" size="38" id="?data?" name="?data?">
            </div>

            <div class="form-content">
                <label for="descricao">Descri��o</label>
                <textarea rows="5" cols="30" style="resize: none" name="descricao" form="usrform"></textarea>
            </div>


            <input type="reset">
            <input type="submit" value="Enviar">

        </form>
    </div>
  </body>

</html>