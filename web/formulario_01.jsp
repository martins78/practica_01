<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>Inscripcion de curso</h1>
        <form action="procesaservlet" method="post">
            <label>nombre:</label>
            <input type="text" name="nombre" value=""">
            <br>
            <label>apellidos:</label>
            <input type="text" name="apellidos" value=""/>
            <br>
            <label>curso:</label>
            <select name="curso" id="">
			<option value="kinder">kinder</option>
			<option value="1-6 primaria">1-6 primaria</option>
			<option value="1-6 secundaria">1-6 secundaria</option>
	    </select>
            <br>
            <input type="submit"value="Enviar"/>
        </form>
    </body>
</html>
