<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="persona04" scope="request" class="com.emergentes.persona04"/>
        
        <h1>LOS DATOS RECIBIDOS SON:</h1>
        <p>titulo: <jsp:getProperty name="persona04" property="titulo" /> </p>
        <p>autor: <jsp:getProperty name="persona04" property="autor" /> </p>
        <p>resumen: <jsp:getProperty name="persona04" property="resumen" /> </p>
        <p>medio: <jsp:getProperty name="persona04" property="medio" /> </p>
        <a href="index.html"> volver</a>
    </body>
</html>
