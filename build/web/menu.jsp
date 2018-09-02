<%-- 
    Document   : menu
    Created on : 1/09/2018, 06:14:44 PM
    Author     : hdeleon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%  String user = (String)request.getSession().getAttribute("user");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema de inventarios</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">        
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
        <script src="bootstrap/js/jquery-3.3.1.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
    </head>
    <body>       
        <nav class="navbar navbar-inverse navbar-fixed-top">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="#">Inventarios</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
              <ul class="nav navbar-nav">
                <li><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Mantenimientos<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                      <li><a href="#">Unidad de medida</a></li>
                      <li><a href="#">Proveedores</a></li>
                      <li><a href="#">Productos</a></li>
                      <li><a href="#">Puesto</a></li>
                      <li><a href="#">Personal</a></li>                     
                      <li role="separator" class="divider"></li>
                      <li><a href="#">Clientes</a></li>
                    </ul>                    
                </li>
                <li><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Kardex<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                      <li><a href="#">Compras</a></li>
                      <li><a href="#">Ventas</a></li>
                    </ul>                    
                </li>
                <li><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Reportes<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                      <li><a href="#">Compras</a></li>
                      <li><a href="#">Ventas</a></li>
                      <li role="separator" class="divider"></li>
                      <li><a href="#">Kardex</a></li>
                      <li><a href="#">Planilla laboral</a></li>                     
                    </ul>                    
                </li>
                <li><a href="index.jsp">Salir</a></li>
              </ul>
            </div><!--/.nav-collapse -->
          </div>
        </nav>

        <div class="jumbotron">
        <div class="container">
            <h1>Sistema de inventarios</h1>
            <p class="lead">Control de inventarios, clase programacion II universidad Mariano Galvez de Guatemala</p>
        </div><!-- /.container -->
        </div>
    </body>
</html>
