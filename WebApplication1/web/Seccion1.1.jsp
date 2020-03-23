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
            <form action="" style="">
                <h5 style="margin-top:2%; margin-bottom:2%; color: #162A47">Datos de los colaboradores</h5>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="txtNumColaboradoras">Número de Colaboradoras</label>
                        <input type="number" min="0" class="form-control" name="txtNumColaboradoras" id="txtNumColaboradoras">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="txtNumColaboradores">Número de Colaboradores</label>
                        <input type="number" min="0"  class="form-control" name="txtNumColaboradores" id="txtNumColaboradores">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="txtNumColaboradoresTemp">Número de Colaboradores(as) temporales</label>
                        <input type="number" min="0"  class="form-control" name="txtNumColaboradoresTemp"
                               id="txtNumColaboradoresTemp">
                    </div>
                    <div class="form-group col-md-6">
                        <fieldset>
                            <label class="control-label" for="txtTotalColabores">Total Número de Colaboradres</label>
                            <input class="form-control" id="txtTotalColabores" name="txtTotalColabores" type="text" placeholder="Aqui va la suma" readonly="">
                        </fieldset>
                    </div>
                </div>
                <h6 style="margin-top:2%; margin-bottom:2%; color: #162A47;" class="text-info">Del total de colaboradores en su empresa, indique el número exacto
                    de cuántas personas se encuentran en los siguientes rangos de edades</h6>
                <div class="form-row">
                    <div class="form-group col-md-3">
                        <label for="txtRango1">18 a 25 años</label>
                        <input type="number"  min="0"  class="form-control" name="txtRango1"
                               id="txtRango1">
                    </div>
                    <div class="form-group col-md-3">
                        <label for="txtRango2">26 a 34 años</label>
                        <input type="number" min="0"  class="form-control" name="txtRango2"
                               id="txtRango2">
                    </div>
                    <div class="form-group col-md-3">
                        <label for="txtRango3">35 a 44 años</label>
                        <input type="number"  min="0"  class="form-control" name="txtRango3"
                               id="txtRango3">
                    </div>
                    <div class="form-group col-md-3">
                        <label for="txtRango4">45 años en adelante</label>
                        <input type="number" min="0"  class="form-control" name="txtRango4"
                               id="txtRango4">
                    </div>
                </div>
                <h6 style="margin-top:2%; margin-bottom:2%; color: #162A47;" class="text-info">Del total de colaboradores en su empresa, indique el número exacto
                    de personas que pertenecen a las siguientes etnias</h6>
                <div class="form-row">
                    <div class="form-group col-md-3">
                        <label for="txtMaya">Maya</label>
                        <input type="number"  min="0"  class="form-control" name="txtMaya"
                               id="txtMaya">
                    </div>
                    <div class="form-group col-md-3">
                        <label for="txtGarífuna">Garífuna</label>
                        <input type="number" min="0"  class="form-control" name="txtGarífuna"
                               id="txtGarífuna">
                    </div>
                    <div class="form-group col-md-3">
                        <label for="txtXinca">Xinca</label>
                        <input type="number" min="0"  class="form-control" name="txtXinca"
                               id="txtXinca">
                    </div>
                    <div class="form-group col-md-3">
                        <label for="txtMestizo">Mestizo</label>
                        <input type="number" min="0"  class="form-control" name="txtMestizo"
                               id="txtMestizo">
                    </div>
                </div>
                <h6 style="margin-top:2%; margin-bottom:2%; color: #162A47;" class="text-info">Del total de colaboradores en su empresa, seleccione
                    a que comunidades lingüística hablan</h6>
                <div class="form-row">
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkAchí"  value="C1">
                            <label class="custom-control-label" for="ChkAchí" name="ChkAchí">Achí</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkItzá"  value="C2">
                            <label class="custom-control-label" for="ChkItzá" name="ChkItzá">Itzá</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkMam"  value="C3">
                            <label class="custom-control-label" for="ChkMam" name="ChkMam">Mam</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkQeqchi"  value="C4">
                            <label class="custom-control-label" for="ChkQeqchi" name="ChkQeqchi">ChkQ'eqchi'</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkUspanteka"  value="C5">
                            <label class="custom-control-label" for="ChkUspanteka" name="ChkUspanteka">Uspanteka</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkAkateka"  value="C6">
                            <label class="custom-control-label" for="ChkAkateka" name="ChkAkateka">Akateka</label>
                        </div>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkIxil"  value="C7">
                            <label class="custom-control-label" for="ChkIxil" name="ChkIxil">Ixil</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkMopan"  value="C8">
                            <label class="custom-control-label" for="ChkMopan" name="ChkMopan">Mopan</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkSakapulteka"  value="C9">
                            <label class="custom-control-label" for="ChkSakapulteka" name="ChkSakapulteka">Sakapulteka</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkGarífuna"  value="C10">
                            <label class="custom-control-label" for="ChkGarífuna" name="ChkGarífuna">Garífuna</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkAwakateka"  value="C11">
                            <label class="custom-control-label" for="ChkAwakateka" name="ChkAwakateka">Uspanteka</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkJakalteka"  value="C12">
                            <label class="custom-control-label" for="ChkJakalteka(Popti)" name="ChkJakalteka(Popti)">Jakalteka(Popti')</label>
                        </div>
                    </div>
                </div>

                <div class="form-row">
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkPoqoman"  value="C13">
                            <label class="custom-control-label" for="ChkPoqoman" name="ChkPoqoman">Poqoman</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkSipakapense" value="C14">
                            <label class="custom-control-label" for="ChkSipakapense" name="ChkSipakapense">Sipakapense</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkXinca"  value="C15">
                            <label class="custom-control-label" for="ChkXinca" name="ChkXinca">Xinca</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkCh"  value="C16">
                            <label class="custom-control-label" for="ChkCh'orti'" name="ChkCh'orti'">Ch'orti'</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkK"  value="C17">
                            <label class="custom-control-label" for="ChkK'iche'" name="ChkK'iche'">K'iche'</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkPoqomchi"  value="C18">
                            <label class="custom-control-label" for="ChkPoqomchi'" name="ChkPoqomchi'">Poqomchi')</label>
                        </div>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkTektiteka"  value="C19">
                            <label class="custom-control-label" for="ChkTektiteka" name="ChkTektiteka">Tektiteka</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkChuj"  value="C20">
                            <label class="custom-control-label" for="ChkChuj" name="ChkChuj">Chuj</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkKaqchikel"  value="C21">
                            <label class="custom-control-label" for="ChkKaqchikel" name="ChkKaqchikel">Kaqchikel</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkQ"  value="C22">
                            <label class="custom-control-label" for="ChkQ'anjob'al" name="ChkQ'anjob'al">Q'anjob'al</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkTz'utujil"  value="C23">
                            <label class="custom-control-label" for="ChkTz'utujil" name="ChkTz'utujil">Tz'utujil</label>
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="ChkCastellano"  value="C24">
                            <label class="custom-control-label" for="ChkCastellano" name="ChkCastellano">Castellano</label>
                        </div>
                    </div>
                </div>

                <div class="row justify-content-center">
                    <a href="Seccion1.1.1.jsp"><button type="button" class="btn " style="background-color: #162A47; color: white; align-self: center;">Siguiente</button></a>
                </div>

            </form>
        </div>
    </body>
</html>