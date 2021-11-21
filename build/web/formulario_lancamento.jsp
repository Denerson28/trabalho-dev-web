<!DOCTYPE html>
<html lang="pt-BR">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link rel="stylesheet" href="./css/bootstrap.min.css">
  <link rel="stylesheet" href="./css/style.css" />

  <title>Lançamentos</title>
</head>

<body>
    
    <header>
        <jsp:include page="./header.jsp" />
    </header>

    <div class="content">
        <form class="card">
            <h3> Cadastro de Lançamentos na Conta-Corrente</h3>
            <div class="form-content">
                <label for="contacorrente">Conta</label>
                <select placeholder="contacorrente" name="contacorrente">
                    <option value="contafaculdade">Conta Faculdade</option>
                    <option value="contacasal">Conta Casal</option>
                    <option value="contasalario">Conta Salário</option>
                </select>
            </div>

            <div class="form-content">
                <label for="categoria">Categoria</label>
                <select name="categoria">
                    <option value="planodesaude">Plano de Saúde</option>
                    <option value="luz">Luz</option>
                    <option value="salario">Salário</option>
                </select>
            </div>

            <div class="form-content">
                <label for="?valor">Valor</label>
                <input type="text" class="money" placeholder="ex: 250,00" size="14" id="valor" name="valor">
            </div>

            <div class="form-content">
                <label for="operacao">Operação</label>
                <div class="form-pagamento">
                    <input type="radio" class="opcao" name="opcao" value="debito"> Débito
                    <input type="radio" class="opcao" name="opcao" value="credito"> Crédito
                </div>
            </div>

            <div class="form-content">
                <label for="data">Data</label>
                <input type="text" class="date" id="data" name="data">
            </div>

            <div class="form-content">
                <label for="descricao">Descrição</label>
                <textarea rows="5" cols="30" style="resize: none" name="descricao" form="usrform"></textarea>
            </div>


            <input class="btn btn-outline-primary" type="reset">
            <input class="btn btn-outline-primary" type="submit" value="Enviar">

        </form>
    </div>
    
    <script src="./scripts/jquery-3.4.1.min.js"></script>
    <script src="./scripts/jquery.mask.min.js"></script>
    <script src="./scripts/bootstrap.min.js"></script>
    <script>
        $(document).ready(function(){
            $('.date').mask('00/00/0000');
            }
        );

        $(document).ready(function(){
            $('.money').mask('000.000.000.000.000,00', {reverse: true});
            }
        );
        
    </script>
  </body>

</html>