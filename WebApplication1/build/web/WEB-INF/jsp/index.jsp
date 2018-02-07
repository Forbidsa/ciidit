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
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style>
        </style>
    </head>
    <body style="background-image: url(Images/build.jpg)">
        <div id="padre">
            <h1>Control de Instrumentos</h1>
        </div>
        <div id="padre">
            <form class="form">
                <div class="form-group">
                    <label class="col-sm-7 control-label">Nombre del usuario</label>
                    <div class="col-sm-10">
                        <input class="form-control" id="focusedInput" type="text">
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-7 control-label">Departamento / Facultad</label>
                    <div class="col-sm-10">
                        <input class="form-control" id="focusedInput" type="text">
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-7 control-label">Instrumento del Laboratorio</label>
                    <div class="col-sm-10">
                        <input class="form-control" id="focusedInput" type="text">
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-7 control-label">Accesorios del laboratorio</label>
                    <div class="col-sm-10">
                        <input class="form-control" id="focusedInput" type="text">
                    </div>
                </div>
            </form>
        </div>

    </body>
</html>
