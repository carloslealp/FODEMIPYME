<%--
  Created by IntelliJ IDEA.
  User: erick
  Date: 31/03/2020
  Time: 12:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Auditar</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <link rel="stylesheet" type="text/css" href="Content/bootstrap.css"/>

    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
            integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
            integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
            integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light" style="background-color: #162A47;">
    <a class="navbar-brand" href="">
        <img src="Imagenes/Ministerio.png" width="125" height="55" class="d-inline-block align-top" alt=""/>
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor03"
            aria-controls="navbarColor03" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarColor03">
        <ul class="navbar-nav mr-auto">
        </ul>
        <form class="form-inline my-2 my-lg-0">
            <a href="dashboard.jsp"><button type="button" class="btn btn-outline-secondary">Regresar a Dashboard</button></a>
        </form>
    </div>
</nav>

<div class="Container" style="margin-top: 3%;">
<h3 class="text-uppercase text-center" style="margin-left: 5%; margin-right: 5%; margin-bottom: 3%;">Sección Única de auditoría</h3>
<form action="" style="">
    <h5 style="margin-top:2%; margin-bottom:2%; color: #162A47">Datos de los colaboradores actuales</h5>
    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="txtNumColaboradoras">Número de Colaboradoras que tiene actual</label>
            <input type="number" min="0" class="form-control" name="txtNumColaboradoras" id="txtNumColaboradoras">
        </div>
        <div class="form-group col-md-6">
            <label for="txtNumColaboradores">Número de Colaboradores que tiene actual</label>
            <input type="number" min="0"  class="form-control" name="txtNumColaboradores" id="txtNumColaboradores">
        </div>
    </div>
    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="txtNumColaboradoresTemp">Número de Colaboradores(as) temporales actual</label>
            <input type="number" min="0"  class="form-control" name="txtNumColaboradoresTemp"
                   id="txtNumColaboradoresTemp">
        </div>
        <div class="form-group col-md-6">
            <fieldset>
                <label class="control-label" for="txtTotalColabores">Total Número de Colaboradres actuales</label>
                <input class="form-control" id="txtTotalColabores" name="txtTotalColabores" type="text" placeholder="Aqui va la suma" readonly="">
            </fieldset>
        </div>
    </div>
    <h5 style="margin-top:2%; margin-bottom:2%; color: #162A47">Datos Económicos Actuales</h5>
    <div class="form-row">
        <div class="form-group col-md-4">
            <label class="control-label" for="txtPromVentas">Promedio de Ventas al Mes</label>
            <div class="form-group">
                <div class="input-group mb-4">
                    <div class="input-group-prepend">
                        <span class="input-group-text">Q</span>
                    </div>
                    <input type="number" min="0" class="form-control"  name="txtPromVentas" id="txtPromVentas">
                </div>
            </div>
        </div>
        <div class="form-group col-md-4">
            <label class="control-label" for="txtMargenGanancia">Margen de Ganancia mensual</label>
            <div class="form-group">
                <div class="input-group mb-4">
                    <div class="input-group-prepend">
                        <span class="input-group-text">%</span>
                    </div>
                    <input type="number" min="0" class="form-control"  name="txtMargenGanancia" id="txtMargenGanancia">
                </div>
            </div>
        </div>
        <div class="form-group col-md-4">
            <label class="control-label" for="txtCantUnidadesProduccion">Capacidad de Producción( Unidades al mes)</label>
            <div class="form-group">
                <div class="input-group mb-4">
                    <div class="input-group-prepend">
                        <span class="input-group-text">U</span>
                    </div>
                    <input type="number" min="0" class="form-control"  name="txtCantUnidadesProduccion" id="txtCantUnidadesProduccion">
                </div>
            </div>
        </div>
    </div>

    <h5 style="margin-top:2%; margin-bottom:2%; color: #162A47">Datos De Plan De Trabajo y Comercialización actuales</h5>
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
        <button type="button" class="btn " style="background-color: #162A47; color: white; align-self: center;">Guardar Auditoria</button>
    </div>
</form>
</div>

</body>
</html>
