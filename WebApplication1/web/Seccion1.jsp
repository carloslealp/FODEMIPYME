<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
                        <a class="nav-link" style="color: white;" href="Seccion1.jsp">Seccion 1<span class="sr-only">(current)</span></a>
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
                    <div class="form-group col-md-4">
                        <label for="inputNitEmpresa">NIT de la empresa</label>
                        <input type="text" class="form-control" name="txtNitEmpresa" id="inputNitEmpresa">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="txtNomEmpresa">Nombre de la empresa</label>
                        <input type="text" class="form-control" name="txtNombreEmpresa" id="txtNomEmpresa">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="txtNomContactoDirecto">Nombre del contacto directo</label>
                        <input type="text" class="form-control" name="txtNombreContactoDirecto" id="txtNomContactoDirecto">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="txtNombreRepresentanteLegal">Nombre del representante legal</label>
                        <input type="text" class="form-control" name="txtNombreRepresentanteLegal"
                               id="txtNombreRepresentanteLegal">
                        <small id="passwordHelpBlock" class="form-text text-muted">
                            Escriba sólo si aplica
                        </small>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="txtDireccionEmpresa">Dirección (física) completa</label>
                        <input type="text" class="form-control" id="txtDireccionEmpresa" name="txtDireccionEmpresa">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="CmbDepartamento">Departamento</label>
                        <select class="form-control" id="cmbDepartamento" name="CmbDepartamento">
                            <option selected>Seleccione Departamento</option>
                            <c:forEach var ="dep" items="${Departamentos}">
                                <option>${dep.getNombre()}</option>
                            </c:forEach>
                        </select>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="CmbMunicipio">Municipio</label>
                        <select class="form-control" id="CmbMunicipio" name="CmbMunicipio">
                            <option selected>Seleccione Municipio</option>
                            <option disabled style="font-weight: bolder; font-size: 15px">Alta Verapaz</option>
                            <c:forEach var ="mun" items="${Municipio1}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Baja Verapaz</option>
                            <c:forEach var ="mun" items="${Municipio2}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Chimaltenango</option>
                            <c:forEach var ="mun" items="${Municipio3}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Chiquimula</option>
                            <c:forEach var ="mun" items="${Municipio4}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">El Progreso</option>
                            <c:forEach var ="mun" items="${Municipio5}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Escuintla</option>
                            <c:forEach var ="mun" items="${Municipio6}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Guatemala</option>
                            <c:forEach var ="mun" items="${Municipio7}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Huehuetenango</option>
                            <c:forEach var ="mun" items="${Municipio8}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Izabal</option>
                            <c:forEach var ="mun" items="${Municipio9}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Jalapa</option>
                            <c:forEach var ="mun" items="${Municipio10}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Jutiapa</option>
                            <c:forEach var ="mun" items="${Municipio11}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Petén</option>
                            <c:forEach var ="mun" items="${Municipio12}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Quetzaltenango</option>
                            <c:forEach var ="mun" items="${Municipio13}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Quiché</option>
                            <c:forEach var ="mun" items="${Municipio14}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Retalhuleu</option>
                            <c:forEach var ="mun" items="${Municipio15}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Sacatepéquez</option>
                            <c:forEach var ="mun" items="${Municipio16}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">San Marcos</option>
                            <c:forEach var ="mun" items="${Municipio17}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Santa Rosa</option>
                            <c:forEach var ="mun" items="${Municipio18}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Sololá</option>
                            <c:forEach var ="mun" items="${Municipio19}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Suchitepéquez</option>
                            <c:forEach var ="mun" items="${Municipio20}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Totonicapán</option>
                            <c:forEach var ="mun" items="${Municipio21}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>
                            <option disabled style="font-weight: bolder; font-size: 15px">Zacapa</option>
                            <c:forEach var ="mun" items="${Municipio22}">
                                <option>${mun.getNombre()}</option>
                            </c:forEach>

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
                        <input type="text"  class="form-control" id="txtTelefono1" name="txtTelefono1">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="txtTelefono2">Teléfono 2</label>
                        <input type="text"  class="form-control" id="txtTelefono2" name="txtTelefono2">
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
                            <option selected>Seleccione un sector empresarial</option>
                            <c:forEach var ="sec" items="${Sectores}">
                                <option>${sec.getNombre()}</option>
                            </c:forEach>
                        </select>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-12">
                        <label for="txtDescripcionProductos">Describa y/o enumere sus productos o servicios</label>
                        <textarea class="form-control" id="txtDescripcionProductos" name="txtDescripcionProductos" rows="8"></textarea>
                    </div>
                </div>

                <div class="row justify-content-center">
                    <button class="btn " style="background-color: #162A47; color: white; align-self: center;" type="submit" value="seccionP2" name="accion">Siguiente</button></a>
                </div>

            </form>
        </div>
    </body>
</html>