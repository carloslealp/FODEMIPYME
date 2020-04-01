<%--
  Created by IntelliJ IDEA.
  User: erick
  Date: 3/03/2020
  Time: 11:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Login</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
        <link rel="stylesheet" type="text/css" href="Content/bootstrap.css"/>
        <link rel="stylesheet"  type="text/css" href="Content/signin.css"/>
    </head>
    <body>
        <div class="container" >
            <div class="row justify-content-center">
                <div class="col-8 col-sm-8 col-md-6 col-lg-6 col-xl-4 shadow-lg p-3 mb-5 bg-white rounded " style="width: 25%;">
                    <form class="form-signin align-self-center" action="Validar" method="Post">
                        <img class="mb-4 img-fluid" src="img/logocardenas.png" width="" height="">
                        <h1 class="h3 mb-3 font-weight-normal">Iniciar Sesión</h1>
                        <label for="txtcorreo" class="sr-only">Usuario</label>
                        <input type="email" id="txtcorreo" class="form-control border border-secondary" placeholder="Email address" required autofocus name="txtuser">
                        <label for="txtcontra" class="sr-only">Contraseña</label>
                        <input type="password" id="txtcontra" class="form-control border border-secondary" placeholder="Password" required name="txtpass">
                        <button class="btn  btn-block" style="background-color: #162A47; color: white;" type="submit" value="Ingresar" name="accion">Iniciar Sesión</button></a>
                    </form>
                </div>
            </div>
        </div>
    </body>
