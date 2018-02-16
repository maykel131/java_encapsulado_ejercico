
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
      <link href="css/estilos.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
     <div class="container">
	  	<h2 class="title row" align="center"> Listagem de pessoas </h2>

	  	<br>
		<form>
		   <label name="nome" >Nome</label>
	  	   <input type="text" name="nome">
	  	   <label name="cpf" >CPF</label> 
	  	   <input type="text" name="cpf">	
                   <a class="btn  btn-primary" href="cadastro.jsp"> Pesquisar </a>
                   <a class="btn  btn-primary" href="cadastro.jsp"> Cadastrar </a>
                  
	  	</form><br>

	    <table class="table table-bordered" >
	      <tr>
	        <td id="id">ID</td>
	        <td id="nome">Nome</td>
	        <td id="email">E-mail</td>
	        <td id="cpf">CPF</td>
	        <td id="idade">Idade</td>
	        <td id="cant_telefone">Quantidade de telefones</td>
	        <td id="ações">Ações</td>
	      </tr>
	    </table>

       </div>
      <script type="text/javascript" src="js/mijs.js" > </script>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>
