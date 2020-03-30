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
                        <a class="nav-link"  href="Seccion1.jsp">Seccion 1<span class="sr-only">(current)</span></a>
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
            <form action="Validar" method="POST">
                <h5 style="margin-top:2%; margin-bottom:2%; color: #162A47">Datos de la Empresa</h5>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="inputNitEmpresa">NIT de la empresa</label>
                        <input type="text" class="form-control" name="txtNit" id="inputNitEmpresa">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="txtNomContactoDirecto">Nombre del contacto directo</label>
                        <input type="text" class="form-control" name="txtNombre" id="txtNomContactoDirecto">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="txtNombreRepresentanteLegal">Nombre del representante legal</label>
                        <input type="text" class="form-control" name="txtRepresentante"
                               id="txtNombreRepresentanteLegal">
                        <small id="passwordHelpBlock" class="form-text text-muted">
                            Escriba sólo si aplica
                        </small>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="txtDireccionEmpresa">Dirección (física) completa</label>
                        <input type="text" class="form-control" id="txtDireccionEmpresa" name="txtDireccion">
                    </div>
                </div>
                <!--<div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="CmbDepartamento">Departamento</label>
                        <select class="form-control" id="cmbDepartamento" name="CmbDepartamento">
                            <option>Seleccione Departamento</option>
                            <option>Guatemala</option>
                            <option>Huhuetenango</option>
                            <option>Izabal</option>
                            <option>Zacapa</option>
                            <option>San Marcos</option>
                        </select>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="CmbMunicipio">Municipio</label>
                        <select class="form-control" id="CmbMunicipio" name="CmbMunicipio">
                            <option>Seleccione Municipio</option>
                            <option>No se</option>
                            <option>No se</option>
                        </select>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="txtAldea">Aldea / Caserio</label>
                        <input type="text" class="form-control" id="txtAldea" name="txtAldea">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="txtTelefono1">Teléfono 1</label>
                        <input type="number" min="0" class="form-control" id="txtTelefono1" name="txtTelefono1">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="txtTelefono2">Teléfono 2</label>
                        <input type="number" min="0"  class="form-control" id="txtTelefono2" name="txtTelefono1">
                    </div>
                </div>
                <br>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="txtCorreo">Correo Electrónico</label>
                        <div class="input-group-prepend">
                            <div class="input-group-text">@</div>
                            <input type="email" class="form-control" id="txtCorreo" name="txtCorreo" required>
                        </div>

                    </div>
                    <div class="form-group col-md-6">
                        <label for="txtPaginaWeb">Página Web</label>
                        <input type="text" class="form-control" id="txtPaginaWeb" name="txtPaginaWeb">
                        <small id="passwordHelpBlock1" class="form-text text-muted">
                            Escriba sólo si aplica
                        </small>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="txtFechaOperaciones">Fecha de inicio de operaciones de la empresa</label>
                        <input type="date" class="form-control" id="txtFechaOperaciones" name="txtFechaOperaciones">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="CmbSector">Sector al que pertenece la empresa</label>
                        <select class="form-control" id="CmbSector" name="CmbSector">
                            <option>Seleccione Sector</option>
                            <option>Seleccione un sector</option>
                            <option>Servicios</option>
                            <option>Comercio</option>
                        </select>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-12">
                        <label for="txtDescripcionProductos">Describa y/o enumere sus productos o servicios</label>
                        <textarea class="form-control" id="txtDescripcionProductos" name="txtDescripcionProductos" rows="8"></textarea>
                    </div>
                </div>-->

                <div class="row justify-content-center">
                    <button class="btn " style="background-color: #162A47; color: white; align-self: center;" type="submit" value="seccionP2" name="accion">Siguiente</button></a>
                </div>

            </form>
        </div>
    </body>
</html>