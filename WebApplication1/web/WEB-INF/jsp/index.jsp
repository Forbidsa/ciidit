<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<!DOCTYPE html>
<html>
    <jsp:include page="url.jsp"/>
    <head>
        <title>Centro de Innovación, Investigación y Desarrollo en Ingeniería y Tecnología de FIME</title>
        <meta charset="utf-8">
        <link rel="shortcut icon" href="../../Images/fime.ico" /> 
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>


        <style>
            /*            .row{
                            background: #e8e8e8;
                            margin-top: 50px;
                            margin-bottom: 40px;
                        }
                        .columna{
                            background: #f2f2f2;
                            text-align: center;
                            padding: 10px;
                            border: 1px solid #4d5061;
                        }*/
            .cabeza{
                background-color: #F3F3F3;
            }
            .tr{
                background-color: white;
            }
        </style>
    </head>
    <body>
        <div class="jumbotron le-color">
            <h1 style="text-align: center">Reportes de uso</h1>
        </div>
        <div class="container">
            <!--Primera intento de modal en la tabla-->
            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
                Hola
            </button>
            <div class="modal fade" id="myModal">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <!-- Modal Header -->
                        <div class="modal-header">
                            <h4 class="modal-title">Modal Heading</h4>
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>

                        <!-- Modal body -->
                        <div class="modal-body">
                            Modal body..
                        </div>

                        <!-- Modal footer -->
                        <div class="modal-footer">
                            <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                        </div>

                    </div>
                </div>
            </div>

            <div class="padre le-color row">
                <div class="col-12">
                    <table class="table table-bordered table-hover">
                        <thead class="cabeza">
                        <th>Folio</th>
                        <th>Instrumento</th>
                        <th>Nombre</th>
                        </thead>
                        <a href="">
                        <tr class="tr">
                            <td>1</td>
                            <td>Espectrofotómetro</td>
                            <td>Sergio Adrián Gutiérrez Rodríguez</td>
                        </tr>
                        </a>
                        <tr class="tr">
                            <td>2</td>
                            <td>Reómetro</td>
                            <td>Ander Pasquel Rosales</td>
                        </tr>
                        <tr class="tr">
                            <td>3</td>
                            <td>SPIN COATER</td>
                            <td>Luis Fernando Marquéz</td>
                        </tr>
                        <tr class="tr">
                            <td>4</td>
                            <td>Espectrofotómetro</td>
                            <td>Sergio Adrián Gutiérrez Rodríguez</td>
                        </tr>
                        <tr class="tr">
                            <td>2</td>
                            <td>Reómetro</td>
                            <td>Ander Pasquel Rosales</td>
                        </tr>
                        <tr class="tr">
                            <td>5</td>
                            <td>SPIN COATER</td>
                            <td>Luis Fernando Marquéz</td>
                        </tr>
                        <tr class="tr">
                            <td>6</td>
                            <td>Espectrofotómetro</td>
                            <td>Sergio Adrián Gutiérrez Rodríguez</td>
                        </tr>
                        <tr class="tr">
                            <td>7</td>
                            <td>Reómetro</td>
                            <td>Ander Pasquel Rosales</td>
                        </tr>
                        <tr class="tr">
                            <td>8</td>
                            <td>SPIN COATER</td>
                            <td>Luis Fernando Marquéz</td>
                        </tr>
                        <tr class="tr">
                            <td>9</td>
                            <td>SPIN COATER</td>
                            <td>Luis Fernando Marquéz</td>
                        </tr>
                        <tr class="tr">
                            <td>10</td>
                            <td>Espectrofotómetro</td>
                            <td>Sergio Adrián Gutiérrez Rodríguez</td>
                        </tr>
                        <!--                        <tr class="tr">
                                                    <td>2</td>
                                                    <td>Reómetro</td>
                                                    <td>Ander Pasquel Rosales</td>
                                                </tr>
                                                <tr class="tr">
                                                    <td>3</td>
                                                    <td>SPIN COATER</td>
                                                    <td>Luis Fernando Marquéz</td>
                                                </tr>
                                                <tr class="tr">
                                                    <td>4</td>
                                                    <td>Espectrofotómetro</td>
                                                    <td>Sergio Adrián Gutiérrez Rodríguez</td>
                                                </tr>
                                                <tr class="tr">
                                                    <td>2</td>
                                                    <td>Reómetro</td>
                                                    <td>Ander Pasquel Rosales</td>
                                                </tr>
                                                <tr class="tr">
                                                    <td>5</td>
                                                    <td>SPIN COATER</td>
                                                    <td>Luis Fernando Marquéz</td>
                                                </tr>
                                                <tr class="tr">
                                                    <td>6</td>
                                                    <td>Espectrofotómetro</td>
                                                    <td>Sergio Adrián Gutiérrez Rodríguez</td>
                                                </tr>
                                                <tr class="tr">
                                                    <td>7</td>
                                                    <td>Reómetro</td>
                                                    <td>Ander Pasquel Rosales</td>
                                                </tr>
                                                <tr class="tr">
                                                    <td>8</td>
                                                    <td>SPIN COATER</td>
                                                    <td>Luis Fernando Marquéz</td>
                                                </tr>
                                                <tr class="tr">
                                                    <td>9</td>
                                                    <td>SPIN COATER</td>
                                                    <td>Luis Fernando Marquéz</td>
                                                </tr>-->
                    </table>
                </div>
            </div>
        </div>
    </body>
</html>
