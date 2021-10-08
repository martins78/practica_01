<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>REGISTRO DE PRODUCTOS</h1>
        <form action="procesaservlet03" method="post">
            <label>nombre:</label>
            <input type="text" name="nombre" value=""">
            <br>
            <label>categoria:</label>
            <select name="categoria" id="">
			<option value="canastas">canastas</option>
			<option value="verduras">verduras</option>
			<option value="frutas">frutas</option>
	    </select>
            <br>
            <label>existencia:</label>
            <input type="text" name="existencia" value=""/>
            <br>
            <label>precio:</label>
            <input type="text" name="precio" value=""/>
            <br>
            <input type="submit"value="Enviar"/>
        </form>
    </body>
</html>
