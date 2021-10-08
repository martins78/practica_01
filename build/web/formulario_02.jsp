<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE USUARIO</h1>
        <form action="procesaservlet02" method="post">
            <label>nombre:</label>
            <input type="text" name="nombre" value=""">
            <br>
            <label>apellidos:</label>
            <input type="text" name="apellidos" value=""/>
            <br>
            <label>correo electronico:</label>
            <input type="e-mail" name="correo" value=""/>
            <br>
            <label>contraseña:</label>
            <input type="text" name="contraseña" value=""/>
            <br>
            <input type="submit"value="Enviar"/>
        </form>
    </body>
</html>
