<%--
  Created by IntelliJ IDEA.
  User: erick
  Date: 7/03/2020
  Time: 14:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sección 1 </title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <link rel="stylesheet" type="text/css" href="Content/bootstrap.css"/>

</head>
<style type="text/css">
    .texto-navbar {
        color: white;
    }
</style>
<body>
<nav class="navbar navbar-expand-lg navbar-light" style="background-color: #162A47;">
    <a class="navbar-brand" href="">
        <img src="img/Ministerio.png" width="125" height="55" class="d-inline-block align-top" alt=""/>
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor03"
            aria-controls="navbarColor03" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarColor03">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link"  style="color: white;" href="Seccion1.jsp">Seccion 1<span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" style="color: white;" href="Seccion1.1.jsp" >Seccion 1.1</a>
            </li>
            <li class="nav-item">
                <a class="nav-link"  style="color: white;" href="Seccion1.1.1.jsp">Seccion 1.1.1</a>
            </li>
            <li class="nav-item">
                <a class="nav-link " style="color: white;" href="Seccion2.jsp">Seccion 2</a>
            </li>
            <li class="nav-item">
                <a class="nav-link " style="color: white;" href="Seccion3.jsp">Seccion 3</a>
            </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
            <button type="button" class="btn btn-outline-secondary">Salir</button>
        </form>
    </div>
</nav>
<div class="Container" style="margin-top: 3%;">
    <h3 class="text-uppercase text-center" style="margin-left: 5%; margin-right: 5%; margin-bottom: 3%;">Sección 1:
        Información General</h3>
    <form action="" style="">
        <h6 style="margin-top:2%; margin-bottom:2%; color: #162A47">Fotografías</h6>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label>Agregue 2 fotografías claras de sus producos</label>
                <div class="form-group">
                    <input type="file" class="form-control-file"  name="txtFotoP1" id="txtFotoProducto1">
                </div>
                <div class="form-group">
                    <input type="file" class="form-control-file"  name="txtFotoP2" id="txtFotoProducto2">
                </div>
                <div class="form-group">
                    <button type="button" class=" btn btn-sm " style="background-color: #162A47; color: white; align-self: center;
                         margin-left: 25%;">
                        Aceptar
                    </button>
                </div>
            </div>
            <div class="form-group col-md-6">
                <label>Agregue 2 fotografías claras del proceso productivo</label>
                <div class="form-group">
                    <input type="file" class="form-control-file"  name="txtFotoProceso1" id="txtFotoProceso1">
                </div>
                <div class="form-group">
                    <input type="file" class="form-control-file"  name="txtFotoProceso2" id="txtFotoProceso2">
                </div>
                <div class="form-group">
                    <button type="button" class=" btn btn-sm " style="background-color: #162A47; color: white; align-self: center;
                         margin-left: 25%;">
                        Aceptar
                    </button>
                </div>
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label>Agregue 1 imagen de su logotipo (si aplica)</label>
                <div class="form-group">
                    <input type="file" class="form-control-file"  name="txtLogotipo" id="txtLogotipo">
                </div>
                <label>Agregue 1 imagen de su material gráfico (si aplica)</label>
                <div class="form-group">
                    <input type="file" class="form-control-file"  name="txtMaterial" id="txtMaterial">
                </div>
                <div class="form-group">
                    <button type="button" class=" btn btn-sm " style="background-color: #162A47; color: white; align-self: center;
                         margin-left: 25%;">
                        Aceptar
                    </button>
                </div>
            </div>
            <div class="form-group col-md-6">
                <label class="">Seleccione el tipo de empresa</label>
                <br>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" id="customRadio1" name="customRadio" class="custom-control-input" checked="">
                    <label class="custom-control-label" for="customRadio1">Formal</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline" style="margin-bottom: 3%;">
                    <input type="radio" id="customRadio2" name="customRadio" class="custom-control-input">
                    <label class="custom-control-label" for="customRadio2">Informal</label>
                </div>
                <div class="form-group">
                    <label for="txtFechaConstitución">Fecha de constitución de la empresa</label>
                    <input type="date" class="form-control" id="txtFechaConstitución" name="txtFechaConstitución">
                </div>
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-12">
                <label for="CmbClasificacion">Seleccione la clasificación a la que pertenece su empresa,
                    según Acuerdo Gubernativo No. 211-2015</label>
                <select class="form-control" id="CmbClasificacion" name="CmbClasificacion">
                    <option>Seleccione Clasificación</option>
                    <option>MICROEMPRESA (ventas anuales entre valor de 1 de salario mínimo no agrícolas a un máximo de 190
                        salarios)</option>
                    <option>PEQUEÑA EMPRESA (ventas anuales entre valor de 191 de salario mínimo no agrícolas a un máximo de 3,700
                        salarios</option>
                    <option>MEDIANA EMPRESA (ventas anuales entre valor de 3,701 de salario mínimo no agrícolas a un máximo de 15,420
                        salarios</option>
                </select>
                <small id="passwordHelpBlock" class="form-text text-muted">
                    *Publicado en el Diario de Centro Ámerica, 25 de septiembre de 2015
                </small>
            </div>

        </div>
        <div class="row justify-content-center">
            <a href="Seccion2.jsp"> <button type="button" class="btn " style="background-color: #162A47; color: white; align-self: center;">
                CONTINUAR CON SECCIÓN II
            </button></a>
        </div>
    </form>
</div>
</body>
</html>