<%--
  Created by IntelliJ IDEA.
  User: erick
  Date: 31/03/2020
  Time: 15:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Reporte6</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <link rel="stylesheet" type="text/css" href="Content/bootstrap.css"/>

    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
            integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
            integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
            integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/feather-icons/4.9.0/feather.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.min.js"></script>

</head>
<body>
<%@include file="dashboard.jsp"%>

<main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
    <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h2 class="h2">Reporte#7 Crecimiento de números de empleados por filtrado por año</h2>
    </div>
    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="CmbEmpresa">Empresa</label>
            <select class="form-control" id="cmbEmpresa" name="CmbEmpresa">
                <option>Seleccione Empresa</option> <!--aqui hay que ir a jalar el id del departamento para graficar en base a-->
                <option>Guatemala</option>
                <option>Huhuetenango</option>
                <option>Izabal</option>
                <option>Zacapa</option>
                <option>San Marcos</option>
            </select>
        </div>
    </div>
    <br>
    <canvas class="my-4 w-100" id="myChart" width="900" height="380"></canvas>
    <br>
</main>

</body>
</html>

<script type="text/javascript">
    /* globals Chart:false, feather:false */

    new Chart(document.getElementById("myChart"), {
        type: 'line',
        data: {
            labels: [2016,2017,2018,2019,2020],
            datasets: [{
                data: [86,114,106,106,107],
                label: "Ejemplo",
                borderColor: "#3e95cd",
                fill: false
                        }
            ]
        },
        options: {
            title: {
                display: true,
                text: 'Crecimiento de Empleados'
            }
        }
    });
</script>