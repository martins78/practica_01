<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="persona" scope="request" class="com.emergentes.persona"/>
        
        <h1>Los datos recibidos son:</h1>
        <p>nombre: <jsp:getProperty name="persona" property="nombre" /> </p>
        <p>apellidos: <jsp:getProperty name="persona" property="apellidos" /> </p>
        <p>curso: <jsp:getProperty name="persona" property="curso" /> </p>
        <a href="index.html"> volver</a>
    </body>
</html>
