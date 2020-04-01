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
    <title>Reporte2</title>
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
        <h1 class="h2">Reporte#2 Empleados Hombres y Mujeres por Departamento</h1>
    </div>
    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="CmbDepartamento">Departamento</label>
            <select class="form-control" id="cmbDepartamento" name="CmbDepartamento">
                <option>Seleccione Departamento</option> <!--aqui hay que ir a jalar el id del departamento para graficar en base a --!>
                <option>Guatemala</option>
                <option>Huhuetenango</option>
                <option>Izabal</option>
                <option>Zacapa</option>
                <option>San Marcos</option>
            </select>
        </div>
    </div>
    <br>
    <h5>Empleados hombres y mujeres por departamento</h5>
    <canvas class="my-4 w-100" id="myChart" width="800" height="280"></canvas>
    <br>
</main>

</body>
</html>

<script type="text/javascript">
    /* globals Chart:false, feather:false */

    new Chart(document.getElementById("myChart"), {
        type: 'doughnut',
        data: {
            labels: ["Hombres", "Mujeres"],
            datasets: [
                {
                    label: "Population (millions)",
                    backgroundColor: ["#3e95cd", "#8e5ea2"],
                    data: [2478,5267]
                }
            ]
        },
        options: {
            title: {
                display: true,
                text: 'Empleados'
            }
        }
    });


</script>

