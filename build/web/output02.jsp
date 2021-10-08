<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="persona02" scope="request" class="com.emergentes.persona02"/>
        
        <h1>Los datos recibidos son:</h1>
        <p>nombre: <jsp:getProperty name="persona02" property="nombre" /> </p>
        <p>apellidos: <jsp:getProperty name="persona02" property="apellidos" /> </p>
        <p>correo_electronico: <jsp:getProperty name="persona02" property="correo" /> </p>
        <p>contraseña: <jsp:getProperty name="persona02" property="contraseña" /> </p>
        <a href="index.html"> volver</a>
    </body>
</html>
