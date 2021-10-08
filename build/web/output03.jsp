<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="persona03" scope="request" class="com.emergentes.persona03"/>
        
        <h1>Los datos recibidos son:</h1>
        <p>nombre: <jsp:getProperty name="persona03" property="nombre" /> </p>
        <p>categoria: <jsp:getProperty name="persona03" property="categoria" /> </p>
        <p>existencia: <jsp:getProperty name="persona03" property="existencia" /> </p>
        <p>precio: <jsp:getProperty name="persona03" property="precio" /> </p>
        <a href="index.html"> volver</a>
    </body>
</html>
