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
    <title>Sección 2 </title>
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
    <h3 class="text-uppercase text-center" style="margin-left: 5%; margin-right: 5%; margin-bottom: 3%;">Sección 2:
        Diagnóstico Empresarial</h3>
    <form action="" style="">
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
        <div class="form-row">
            <div class="form-group col-md-6">
                <label class="control-label">¿Conoce sus costos de producción</label>
                <br>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" id="RadioCostosProduccionSI" name="RadioCostosProduccion" class="custom-control-input">
                    <label class="custom-control-label" for="RadioCostosProduccionSI">Sí</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline" style="margin-bottom: 3%;">
                    <input type="radio" id="RadioCostosProduccionNO" name="RadioCostosProduccion" class="custom-control-input">
                    <label class="custom-control-label" for="RadioCostosProduccionNO">No</label>
                </div>
            </div>
            <div class="form-group col-md-6">
                <label class="control-label">¿Maneja Registros contables?</label>
                <br>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" id="RadioRegistrosSI" name="RegistrosContables" class="custom-control-input">
                    <label class="custom-control-label" for="RadioRegistrosSI">Sí</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline" style="margin-bottom: 3%;">
                    <input type="radio" id="RadioRegistrosNO" name="RegistrosContables" class="custom-control-input">
                    <label class="custom-control-label" for="RadioRegistrosNO">No</label>
                </div>
            </div>
        </div>

        <h6 style="margin-top:0%; margin-bottom:2%; color: #162A47;" class="text-info">Seleccione por favor que métodos usa para
            asignarle precios a sus productos</h6>
        <div class="form-row">
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkComparacion"  value="MetodoPrecio1">
                    <label class="custom-control-label" for="ChkComparacion" name="ChkComparacion">Comparación con la
                        competencia</label>
                </div>
            </div>
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkBaseCostos"  value="MetodoPrecio2">
                    <label class="custom-control-label" for="ChkBaseCostos" name="ChkBaseCostos">En Base a costos de producción</label>
                </div>
            </div>
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkNegociacion"  value="MetodoPrecio3">
                    <label class="custom-control-label" for="ChkNegociacion" name="ChkNegociacion">Negociación con los clientes</label>
                </div>
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkEstimacion"  value="MetodoPrecio4">
                    <label class="custom-control-label" for="ChkEstimacion" name="ChkEstimacion">Estimación</label>
                </div>
            </div>
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkReferencias"  value="MetodoPrecio5">
                    <label class="custom-control-label" for="ChkReferencias" name="ChkReferencias">Por otras referencias</label>
                </div>
            </div>
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkNoPrecios"  value="MetodoPrecio6">
                    <label class="custom-control-label" for="ChkNoPrecios" name="ChkNoPrecios">No tienen precios establecidos</label>
                </div>
            </div>
        </div>

        <!--AQUI ME QUEDE-->
        <br>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label class="control-label">¿Tiene acceso a Internet?</label>
                <br>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" id="RadioInternetSI" name="RadioInternet" class="custom-control-input">
                    <label class="custom-control-label" for="RadioInternetSI">Sí</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline" style="margin-bottom: 3%;">
                    <input type="radio" id="RadioInternetNO" name="RadioInternet" class="custom-control-input">
                    <label class="custom-control-label" for="RadioInternetNO">No</label>
                </div>
            </div>
            <div class="form-group col-md-6">
                <label class="control-label">¿Maneja Programas de Computación?</label>
                <br>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" id="RadioProgramasSI" name="RadioProgramas" class="custom-control-input">
                    <label class="custom-control-label" for="RadioProgramasSI">Formal</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline" style="margin-bottom: 3%;">
                    <input type="radio" id="RadioProgramasNO" name="RadioProgramas" class="custom-control-input">
                    <label class="custom-control-label" for="RadioProgramasNO">Informal</label>
                </div>
            </div>
        </div>
        <!------------>
        <h6 style="margin-top:0%; margin-bottom:2%; color: #162A47;" class="text-info">Seleccione por favor con qué
            material gráfico cuenta su empresa</h6>
        <div class="form-row">
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkLogotipo"  value="MetodoGrafico1">
                    <label class="custom-control-label" for="ChkLogotipo" name="ChkLogotipo">Logotipo</label>
                </div>
            </div>
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkDisenoPro"  value="MetodoGrafico2">
                    <label class="custom-control-label" for="ChkDisenoPro" name="ChkDisenoPro">Diseño de productos</label>
                </div>
            </div>
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkEmpaqueProducto"  value="MetodoGrafico3">
                    <label class="custom-control-label" for="ChkEmpaqueProducto" name="ChkEmpaqueProducto">Empaque de producto</label>
                </div>
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkMaterialPromo"  value="MetodoGrafico4">
                    <label class="custom-control-label" for="ChkMaterialPromo" name="ChkMaterialPromo">Material promocional impreso</label>
                </div>
            </div>
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkTarjetas"  value="MetodoGrafico5">
                    <label class="custom-control-label" for="ChkTarjetas" name="ChkTarjetas">Tarjetas de Presentación</label>
                </div>
            </div>
        </div>

        <!------------>
        <h6 style="margin-top:2%; margin-bottom:2%; color: #162A47;" class="text-info">Seleccione por favor que estrategias de promoción
            usa para sus productos</h6>
        <div class="form-row">
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkMateialImpreso"  value="MetodoPromo1">
                    <label class="custom-control-label" for="ChkMateialImpreso" name="ChkMateialImpreso">Material Impreso</label>
                </div>
            </div>
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkPagina"  value="MetodoPromo2">
                    <label class="custom-control-label" for="ChkPagina" name="ChkPagina">Página Web</label>
                </div>
            </div>
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkRedes"  value="MetodoPromo3">
                    <label class="custom-control-label" for="ChkRedes" name="ChkRedes">Redes Sociales</label>
                </div>
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkCorreo"  value="MetodoPromo4">
                    <label class="custom-control-label" for="ChkCorreo" name="ChkCorreo">Correo Electrónico</label>
                </div>
            </div>
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkTelevision"  value="MetodoPromo5">
                    <label class="custom-control-label" for="ChkTelevision" name="ChkTelevision">Otros medios (Tv,Radio,Prensa, etc)</label>
                </div>
            </div>
            <div class="form-group col-md-4">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkNinguno"  value="MetodoPromo6">
                    <label class="custom-control-label" for="ChkNinguno" name="ChkNinguno">Ninguno</label>
                </div>
            </div>
        </div>
        <!------>
        <br>
        <div class="form-row">
            <div class="form-group col-md-3">
                <label class="control-label">¿Cuenta con un plan de negocios?</label>
                <br>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" id="RadioPlanNegociosSI" name="RadioPlanNegocios" class="custom-control-input">
                    <label class="custom-control-label" for="RadioPlanNegociosSI">Sí</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline" style="margin-bottom: 3%;">
                    <input type="radio" id="RadioPlanNegociosNO" name="RadioPlanNegocios" class="custom-control-input">
                    <label class="custom-control-label" for="RadioPlanNegociosNO">No</label>
                </div>
            </div>
            <div class="form-group col-md-5">
                <label class="control-label">¿Conoce la demanda, gustos o necesidades de sus clientes?</label>
                <br>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" id="RadioDemandaSI" name="RadioDemanda" class="custom-control-input">
                    <label class="custom-control-label" for="RadioDemandaSI">Sí</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline" style="margin-bottom: 3%;">
                    <input type="radio" id="RadioDemandaNO" name="RadioDemanda" class="custom-control-input">
                    <label class="custom-control-label" for="RadioDemandaNO">No</label>
                </div>
            </div>
            <div class="form-group col-md-4">
                <label class="control-label">¿Cuenta con un local comercial?</label>
                <br>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" id="RadioLocalSI" name="RadioLocal" class="custom-control-input">
                    <label class="custom-control-label" for="RadioLocalSI">Sí</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline" style="margin-bottom: 3%;">
                    <input type="radio" id="RadioLocalNO" name="RadioLocal" class="custom-control-input">
                    <label class="custom-control-label" for="RadioLocalNO">No</label>
                </div>
            </div>
        </div>
        <!---->
        <h6 style="margin-top:2%; margin-bottom:2%; color: #162A47;" class="text-info">Seleccione por favor que medios de comercializació usa</h6>
        <div class="form-row">
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkLocal"  value="MetodoComer1">
                    <label class="custom-control-label" for="ChkLocal" name="ChkLocal">Local</label>
                </div>
            </div>
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkDistribuidor"  value="MetodoComer2">
                    <label class="custom-control-label" for="ChkDistribuidor" name="ChkDistribuidor">Distribuidores</label>
                </div>
            </div>
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkFerias"  value="MetodoComer3">
                    <label class="custom-control-label" for="ChkFerias" name="ChkFerias">Ferias</label>
                </div>
            </div>
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkRedesSociales"  value="MetodoComer4">
                    <label class="custom-control-label" for="ChkRedesSociales" name="ChkRedesSociales">Ferias</label>
                </div>
            </div>
        </div>
        <br>
        <div class="form-row">
            <div class="form-group col-md-12">
                <label class="control-label">¿Ha recibido capacitaciones previas a la participación en ferias
                    o eventos comerciales?</label>
                <br>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" id="RadioCapacitacionSI" name="RadioCapacitacion" class="custom-control-input">
                    <label class="custom-control-label" for="RadioCapacitacionSI">Sí</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline" style="margin-bottom: 3%;">
                    <input type="radio" id="RadioCapacitacionNO" name="RadioCapacitacion" class="custom-control-input">
                    <label class="custom-control-label" for="RadioCapacitacionNO">No</label>
                </div>
            </div>
        </div>
        <h6 style="margin-top:0%; margin-bottom:2%; color: #162A47;" class="text-info">Seleccione que tipo de capacitaciones ha recibido</h6>
        <div class="form-row">
            <label class=""></label>
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkServicio"  value="MetodoCapa1">
                    <label class="custom-control-label" for="ChkServicio" name="ChkServicio">Servicio al cliente</label>
                </div>
            </div>
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkAdministracion"  value="MetodoCapa2">
                    <label class="custom-control-label" for="ChkServicio" name="ChkServicio">Administración</label>
                </div>
            </div>
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkMercadeo"  value="MetodoCapa3">
                    <label class="custom-control-label" for="ChkMercadeo" name="ChkMercadeo">Mercadeo y Ventas</label>
                </div>
            </div>
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkCostos"  value="MetodoCapa4">
                    <label class="custom-control-label" for="ChkCostos" name="ChkCostos">Costos</label>
                </div>
            </div>
        </div>
        <br>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label class="control-label">¿Conoce los programas de apoyo que brinda el ministerio de economía?</label>
                <br>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" id="RadioConocerProgramaSI" name="RadioConocerPrograma" class="custom-control-input" onclick="MostrarPrograma();">
                    <label class="custom-control-label" for="RadioConocerProgramaSI">Sí</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline" style="margin-bottom: 3%;">
                    <input type="radio" id="RadioConocerProgramaNO" name="RadioConocerPrograma" class="custom-control-input" onclick="ocultarPrograma();">
                    <label class="custom-control-label" for="RadioConocerProgramaNO">No</label>
                </div>
            </div>
            <div class="form-group col-md-6" id="Programas" style="display: none;">
                <label for="txtProgramasEconomia">¿Qué programa del Ministerio de Economía conoce?</label>
                <input type="text" class="form-control" name="txtProgramasEconomia" id="txtProgramasEconomia">
            </div>
        </div>
        <br>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label class="control-label">Ha recibido apoyo de algún proyecto de Cooeración Internacional?</label>
                <br>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" id="RadioAyudaSI" name="RadioAyuda" class="custom-control-input" onclick="MostrarApoyo();">
                    <label class="custom-control-label" for="RadioAyudaSI">Sí</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline" style="margin-bottom: 3%;" onclick="OcultarApoyo();">
                    <input type="radio" id="RadioAyudaNO" name="RadioAyuda" class="custom-control-input">
                    <label class="custom-control-label" for="RadioAyudaNO">No</label>
                </div>
            </div>
            <div class="form-group col-md-6" id="Apoyo" style="display: none;">
                <label for="txtCooperacion">Mencione la Cooperación de la cual recibió apoyo</label>
                <input type="text" class="form-control" name="txtCooperacion" id="txtCooperacion">
            </div>
        </div>
        <h6 style="margin-top:0%; margin-bottom:2%; color: #162A47;" class="text-info">Seleccione los tipos de apoyo que ha recibido</h6>
        <div class="form-row">
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkAsistencia"  value="MetodoApoyo1">
                    <label class="custom-control-label" for="ChkAsistencia" name="ChkAsistencia">Asitencia Técnica</label>
                </div>
            </div>
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkCapacitacion"  value="MetodoApoyo2">
                    <label class="custom-control-label" for="ChkCapacitacion" name="ChkCapacitacion">Administración</label>
                </div>
            </div>
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkParticipacion"  value="MetodoApoyo3">
                    <label class="custom-control-label" for="ChkParticipacion" name="ChkParticipacion">Participación en eventos comerciales</label>
                </div>
            </div>
            <div class="form-group col-md-3">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="ChkOrganizacion"  value="MetodoApyo4">
                    <label class="custom-control-label" for="ChkOrganizacion" name="ChkOrganizacion">Organización en ferias</label>
                </div>
            </div>
        </div>
        <div class="row justify-content-center">
            <a href="Seccion3.jsp">  <button type="button" class="btn " style="background-color: #162A47; color: white; align-self: center;">Siguiente</button></a>
        </div>
    </form>
</div>
</body>
</html>

<script type="text/javascript">
    function ocultarPrograma() {
        document.getElementById('Programas').style.display='none';
    }
    function MostrarPrograma() {
        document.getElementById('Programas').style.display='block';
    }
    function OcultarApoyo() {
        document.getElementById('Apoyo').style.display='none';
    }
    function MostrarApoyo() {
        document.getElementById('Apoyo').style.display='block';
    }
</script>