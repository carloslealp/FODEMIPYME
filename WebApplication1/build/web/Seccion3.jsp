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
    <title>Sección 3</title>
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

<div class="Container-fluid" style="margin-top: 3%; padding-left: 5%; padding-right: 5%;">
    <h3 class="text-uppercase text-center" style="margin-left: 5%; margin-right: 5%; margin-bottom: 3%;">Sección 3:
        Plan de trabajo</h3>
    <form action="" style="">
        <h6 style="margin-top:0%; margin-bottom:2%; color: #162A47;" class="text-info">Seleccione los campos de necesidades
            detectadas por el asesor</h6>
        <div class="form-row">
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkNecesidadTecnica"  value="Necesidad1" onclick="ShowHideDiv(this)">
                    <label class="custom-control-label" for="ChkNecesidadTecnica" name="ChkNecesidadTecnica">Asistencia
                        Técnica</label>
                </div>
            </div>
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkNecesidadCapacitacion"  value="Necesidad2">
                    <label class="custom-control-label" for="ChkNecesidadCapacitacion" name="ChkNecesidadCapacitacion">Capacitación</label>
                </div>
            </div>
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkNecesidadComer"  value="Necesidad3">
                    <label class="custom-control-label" for="ChkNecesidadComer" name="ChkNecesidadComer">Comercialización</label>
                </div>
            </div>
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkNecesidadAsesoria"  value="Necesidad4">
                    <label class="custom-control-label" for="ChkNecesidadAsesoria" name="ChkNecesidadAsesoria">Asesoría</label>
                </div>
            </div>
        </div>
        <br>
        <h6 style="margin-top:0%; margin-bottom:2%; color: #162A47;" class="text-info">Completar la matriz del plan de trabajo (El concepto que aplica):</h6>
        <br>
        <div class="form-row">
            <div class="table-responsive-sm">
                <table class="table table-sm table-bordered">
                    <thead class="thead-dark">
                    <tr>
                        <th scope="col" >Concepto</th>
                        <th scope="col" >Tipo/Tema</th>
                        <th scope="col">Cantidad de Horas</th>
                        <th scope="col" >Fecha de Inicio</th>
                        <th scope="col">Fecha Final</th>
                        <th scope="col">Costo (Q)</th>
                        <th scope="col">Proveedor</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th scope="row" >Asistencia Técnica</th>
                        <td><input type="text" class="form-control" name="txtAsistenciaA" id="txtAsistenciaA"></td>
                        <td><input type="number" class="form-control" name="txtNumHorasA" id="txtNumHorasA"></td>
                        <td><input type="date" class="form-control" id="txtFechaInicioA" name="txtFechaInicioA"></td>
                        <td><input type="date" class="form-control" id="txtFechaFinalA" name="txtFechaFinalA"></td>
                        <td><input type="number" min="0" class="form-control" name="txtCostoA" id="txtCostoA"></td>
                        <td><input type="text" class="form-control" name="txtProveedorA" id="txtProveedorA"></td>
                    </tr>
                    <tr >
                        <th scope="row">Capacitación</th>
                        <td><input type="text" class="form-control" name="txtAsistenciaCa" id="txtAsistenciaCa"></td>
                        <td><input type="number" class="form-control" name="txtNumHorasCa" id="txtNumHorasCa"></td>
                        <td><input type="date" class="form-control" id="txtFechaInicioCa" name="txtFechaInicioCa"></td>
                        <td><input type="date" class="form-control" id="txtFechaFinalCa" name="txtFechaFinalCa"></td>
                        <td><input type="number" min="0"  class="form-control" name="txtCostoCa" id="txtCostoCa"></td>
                        <td><input type="text" class="form-control" name="txtProveedorCa" id="txtProveedorCa"></td>
                    </tr>
                    <tr >
                        <th scope="row">Comercialización</th>
                        <td><input type="text" class="form-control" name="txtAsistenciaCo" id="txtAsistenciaCo"></td>
                        <td><input type="number" class="form-control" name="txtNumHorasCo" id="txtNumHorasCo"></td>
                        <td><input type="date" class="form-control" id="txtFechaInicioCo" name="txtFechaInicioCo"></td>
                        <td><input type="date" class="form-control" id="txtFechaFinalCo" name="txtFechaFinalCo"></td>
                        <td><input type="number" min="0"  class="form-control" name="txtCostoCo" id="txtCostoCo"></td>
                        <td><input type="text" class="form-control" name="txtProveedorCo" id="txtProveedorCo"></td>
                    </tr>
                    <tr >
                        <th scope="row">Asesoría empresarial</th>
                        <td><input type="text" class="form-control" name="txtAsistenciaAse" id="txtAsistenciaAse"></td>
                        <td><input type="number" class="form-control" name="txtNumHorasAse" id="setxtNumHorasAse"></td>
                        <td><input type="date" class="form-control" id="txtFechaInicioAse" name="txtFechaInicioAse"></td>
                        <td><input type="date" class="form-control" id="txtFechaFinalAse" name="txtFechaFinalAse"></td>
                        <td><input type="number" min="0"  class="form-control" name="txtCostoAse" id="txtCostoAse"></td>
                        <td><input type="text" class="form-control" name="txtProveedorAse" id="txtProveedorAse"></td>
                    </tr>

                    </tbody>
                </table>
            </div>
        </div>
        <h6 style="margin-top:5%; margin-bottom:2%; color: #162A47;" class="text-info">Completar el plan de comercialización (sí aplica)</h6>
        <br>
        <div class="form-row">
            <div class="table-responsive-sm">
                <table class="table table-sm table-bordered">
                    <thead class="thead-dark">
                    <tr>
                        <th scope="col" >Nombre del Evento</th>
                        <th scope="col" >Lugar</th>
                        <th scope="col" >Fecha de Inicio</th>
                        <th scope="col">Fecha Final</th>
                        <th scope="col">Tipo de Apoyo</th>
                        <th scope="col">Costo (Q)</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td><input type="text" class="form-control" name="txtNomEvento1" id="txtNomEvento1"></td>
                        <td><input type="text" class="form-control" name="txtNomLugar1" id="txtNomLugar1"></td>
                        <td><input type="date" class="form-control" id="txtFechaInicio1" name="txtFechaInicio1"></td>
                        <td><input type="date" class="form-control" id="txtFechaFinal1" name="txtFechaFinal1"></td>
                        <td><input type="text" class="form-control" name="txtApoyo1" id="txtApoyo1"></td>
                        <td><input type="number" min="0"  class="form-control" name="txtCosto1" id="txtCosto1"></td>
                    </tr>
                    <tr>
                        <td><input type="text" class="form-control" name="txtNomEvento2" id="txtNomEvento2"></td>
                        <td><input type="text" class="form-control" name="txtNomLugar2" id="txtNomLugar2"></td>
                        <td><input type="date" class="form-control" id="txtFechaInicio2" name="txtFechaInicio2"></td>
                        <td><input type="date" class="form-control" id="txtFechaFinal2" name="txtFechaFinal2"></td>
                        <td><input type="text" class="form-control" name="txtApoyo2" id="txtApoyo2"></td>
                        <td><input type="number" min="0"  class="form-control" name="txtCosto2" id="txtCosto2"></td>
                    </tr>
                    <tr>
                        <td><input type="text" class="form-control" name="txtNomEvento3" id="txtNomEvento3"></td>
                        <td><input type="text" class="form-control" name="txtNomLugar3" id="txtNomLugar3"></td>
                        <td><input type="date" class="form-control" id="txtFechaInicio3" name="txtFechaInicio3"></td>
                        <td><input type="date" class="form-control" id="txtFechaFinal3" name="txtFechaFinal3"></td>
                        <td><input type="text" class="form-control" name="txtApoyo3" id="txtApoyo3"></td>
                        <td><input type="number" min="0"  class="form-control" name="txtCosto3" id="txtCosto3"></td>
                    </tr>
                    <tr>
                        <td><input type="text" class="form-control" name="txtNomEvento4" id="txtNomEvento4"></td>
                        <td><input type="text" class="form-control" name="txtNomLugar4" id="txtNomLugar4"></td>
                        <td><input type="date" class="form-control" id="txtFechaInicio4" name="txtFechaInicio4"></td>
                        <td><input type="date" class="form-control" id="txtFechaFinal4" name="txtFechaFinal4"></td>
                        <td><input type="text" class="form-control" name="txtApoyo4" id="txtApoyo4"></td>
                        <td><input type="number"  min="0"  class="form-control" name="txtCosto4" id="txtCosto4"></td>
                    </tr>
                    <tr>
                        <td><input type="text" class="form-control" name="txtNomEvento5" id="txtNomEvento5"></td>
                        <td><input type="text" class="form-control" name="txtNomLugar5" id="txtNomLugar5"></td>
                        <td><input type="date" class="form-control" id="txtFechaInicio5" name="txtFechaInicio5"></td>
                        <td><input type="date" class="form-control" id="txtFechaFinal5" name="txtFechaFinal5"></td>
                        <td><input type="text" class="form-control" name="txtApoyo5" id="txtApoyo5"></td>
                        <td><input type="number" min="0"   class="form-control" name="txtCosto5" id="txtCosto5"></td>
                    </tr>

                    </tbody>
                </table>
            </div>
        </div>
        <div class="row justify-content-center">
            <button type="button" class="btn " style="background-color: #162A47; color: white; align-self: center;">Guardar</button>
        </div>
    </form>
</div>
</body>
</html>

