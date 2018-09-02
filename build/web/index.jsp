<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Sistema de inventarios</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">        
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
        <script src="bootstrap/js/jquery-3.3.1.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="jumbotron">
        
        <div class="container">
            <form class="form-horizontal" action="login.do" method="post">
                <div class="form-group">
                   <label for="user">Usuario</label>
                   <input type="text" class="form-control" id="user" placeholder="Usuario" name="user">
                 </div>
                 <div class="form-group">
                   <label for="pwd">Clave</label>
                   <input type="password" class="form-control" id="pwd" placeholder="Clave" name="pwd">
                 </div>
                 <button type="submit" class="btn btn-primary">Login</button>
            </form>
        </div>
        </div>
    </body>
</html>
