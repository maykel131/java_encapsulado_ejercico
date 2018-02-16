
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Teste Mv</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
      <link href="css/estilos.css" rel="stylesheet">
 

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]-->
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <div class="container">
     <h2 class="title row" align="center"> Cadastro de pessoas </h2>
     <form action="servelet" method="post">
        <table class="table ">
           
                <tr>
                    <td>Nome</td>
                    <td><input id="name" type="text" name="name" value="" /></td>
                    
                    <td>CPF</td>
                    <td><input id="cpf" type="text" name="cpf" value="" /></td>
                </tr>    
                <tr>
                    
                     <td>E-mail</td>
                     <td><input id="email" type="text" name="email" value="" /></td>
                    
                    <td>Data de nascimento</td>
                    <td><input id="data" type="text" name="data" value="" /></td>
                    
                </tr>           
        </table>
        
                    <label> DDD </label>
                    <input id="codi" type="text" name="dd"  value="" />
                    
                    <label> Numero </label>
                    <td><input id="nume" type="text" name="numero" value="" /></td>
                    
 <!--                   <input type="button" name="" value="Adicionar" onclick="adi();">
                    
                    <input type="button" name="" value="Remover" onclick="restar();">
                    
                    <table class="table">
                        <tr> 
                            <td>DDD</td>
                            <td>Numero</td>
                            <td>Ações</td>
                        </tr>
                        <tr>
                            <td><div id="dd">  </div> </td>
                            <td><div id="num"> </div> </td>
                            <td><div id="dele"> </div></td>
                        </tr>
                     </table> -->
                    
                    
                    <button id="bot1"> Adicionar</button>
                    <button id="bot2" onclick="borrar();"> Apagar</button>
                    <button id="bot3" onclick="arreglo();"> Apagar</button>
                    
                         <table class="table">
                        <tr> 
                            <td>DDD</td>
                            <td>Numero</td>
                        </tr>
                        <tr>
                            <td><ul    id="ddd" style="list-style-type: none" > </ul> </td>
                            <td><ul id="numerr" style="list-style-type: none" > </ul> </td>
                        </tr>
                     </table>
            
                    
                    <input type="submit" value="Cadastar">    
           </form>         
                    
    </div><!--final de la clases container -->
                 
  
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
   
      <script type="text/javascript" src="js/mijs.js" > </script>
  </body>
</html>
