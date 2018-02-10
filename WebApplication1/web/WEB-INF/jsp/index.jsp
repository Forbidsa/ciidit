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
    <!--style="background-image: url(Images/build.jpg)"-->
    <!--<body style="background: linear-gradient(0deg,#ffb9c6,#694ff6)">-->
    <body style="background-image: url(Images/wallpaper.jpg); background-attachment: fixed; background-position: center;">
        <div id="padre" style="margin-top: 10%; border-bottom-color: #10707f;">
            <h1>Control de Instrumentos</h1>
        </div>
        <div id="padre" style="margin-bottom: 14%">
            <form class="col-sm-12 fo">
                <div class="space">
                    <label class="col-sm-5 ">Nombre del usuario</label>
                    <div class="col-sm-7">
                        <input class="form-control" id="focusedInput" type="text">
                    </div>
                </div>
                <div class="space">
                    <label class="col-sm-5 ">Facultad (Siglas)</label>
                    <select id="facultades" name="facultad" class="col-sm-6 selection">
                        <option value="fime">Facultad de Ingeniería Mecánica y Eléctrica</option>
                        <option value="fcfm">Facultad de Ciencicas Físico Matemático</option>
                        <option value="fcq">Facultad de Ciencias Químicas</option>
                    </select>
                </div>
                <div class="space">
                    <label class="col-sm-5 ">Instrumento del Laboratorio</label>
                    <div class="col-sm-7">
                        <input class="form-control" id="focusedInput" type="text">
                    </div>
                </div>
                <div class="space">
                    <label class="col-sm-5 ">Accesorios del laboratorio</label>
                    <div class="col-sm-7">
                        <input class="form-control" id="focusedInput" type="text">
                    </div>
                </div>
            </form>
        </div>
    </body>
</html>
