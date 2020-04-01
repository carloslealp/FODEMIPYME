<%--
  Created by IntelliJ IDEA.
  User: erick
  Date: 31/03/2020
  Time: 11:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sectores</title>
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
<%@include file="dashboard.jsp"%>

<main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
    <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">Sectores</h1>
    </div>
    <p class="text-center">Acciones</p>
    <div class="text-center" style="height:10%;">
        <button type="button" class="btn btn-light" data-toggle="modal" data-target="#Modal_Sector" >
            <img src="Imagenes/agregar.png" style="widht:50%;height:50%;">Agregar
        </button>
    </div>
    <br>
    <div class="table-responsive">
        <table class="table table-bordered table-striped">
            <thead>
            <tr>
                <th scope="col">ID</th>
                <th scope="col">NOMBRE</th>
            </tr>
            </thead>
            <tbody>
          <!--Aqui va la parte de jalar los datos solo que esta en PHP
          if($resultado){
            $fila = "zda";
            while($fila = mysqli_fetch_array($resultado)){
            //$fila = mysqli_fetch_array($resultado);
        <-->
            <tr>
                <td><?php echo $fila['id_cliente']?></td> <!-- aqui se muestran en la celda-->
                <td><?php echo $fila['nombre']?></td><!-- aqui se muestran en la celda-->
                <td>
                    <a type="button" class="btn btn-warning" href="clientesedicion.php?id=<?php echo $fila["id_cliente"];?>"> <!-- este es para editar el registro igual esta en php-->
                    <img src="Imagenes/editar.png" style="widht:50%;height:50%;">Editar
                    </a>
                </td>
            </tr>
          <!--aqui se viene a cerrar las llaves del if y del ciclo de arriba
            <?php
          }
          }
        ?>
        <-->
            </tbody>
        </table>
        <div>
            <canvas class="my-4 w-100" id="myChart" width="900" height="380"></canvas>
</main>
<!---------------------------------------------------------------------------------------------------------->

<!-- Modal Nuevo Sector  este es el modal para agregar el nuevo sector-->
<div class="modal fade" id="Modal_Sector" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="titulomodal">Nuevo Sector</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form method="POST" action="" onclick= "$('#').val('');"> <!--En el action del form no se donde tienen que mandar el proceso-->
                    <div class="form-group">
                        <label for="txtSectorDashboard" class="col-form-label">Sector</label>
                        <input type="text" class="form-control" id="txtSectorDashboard" name="txtSectorDashboard">
                    </div>

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                <button type="submit" class="btn btn-primary">Agregar Sector</button>
            </div>
            </form>
        </div>
    </div>
</div>

