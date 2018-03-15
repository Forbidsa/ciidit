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
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


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
            <div class="row">
                <div class="padre le-color">
                    <div class="row">
                        <div class="col-sm-7">
                            <div class="input-group add-on">
                                <input class="form-control" placeholder="Search" name="srch-term" id="srch-term" type="text">
                                <div class="input-group-btn">
                                    <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12">
                        <table class="table table-bordered table-hover">
                            <thead class="cabeza">
                            <th>Folio</th>
                            <th>Instrumento</th>
                            <th>Nombre</th>
                            </thead>
                            <tr class="tr">
                                <td>1</td>
                                <td>Espectrofotómetro</td>
                                <td>Sergio Adrián Gutiérrez Rodríguez</td>
                            </tr>
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
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
