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
        </style>
    </head>
    <body>

        <div class="jumbotron le-color">
            <h1 style="text-align: center">Reportes de uso</h1>
        </div>

        <div id="padre"  class="le-color">
            <table class="table table-bordered table-hover col-sm-13" style="border: 0px;">
                <thead style="background-color: #EFEFEF; padding: 0px" class="col-sm-10">
                    <tr>
                        <th class="col-sm-2">Folio</th>
                        <th class="col-sm-3">Instrumento</th>
                        <th class="col-sm-4">Nombre del usuario</th>
                    </tr>
                </thead>
            </table>
            <br>
            <table>
                <tbody class="col-sm-10" style="padding: 0px">
                    <tr style="background-color: #FFFFFF">
                        <td>1</td>
                        <td>B</td>
                        <td>C</td>
                    </tr>
                    <tr style="background-color: #FFFFFF">
                        <td>2</td>
                        <td>A</td>
                        <td>B</td>
                    </tr>
                    <tr style="background-color: #FFFFFF">
                        <td>3</td>
                        <td>C</td>
                        <td>A</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </body>
</html>
