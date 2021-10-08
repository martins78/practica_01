<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE LIBROS</h1>
        <form action="procesaservlet04" method="post">
            <label>titulo:</label>
            <input type="text" name="titulo" value=""">
            <br>
            <label>autor:</label>
            <input type="text" name="autor" value=""/>
            <br>
            <label>resumen:</label>
            <input type="text" name="resumen" value=""/>
            <br>
            <label for="">medio</label>
		<br>
		<input type="radio" name="medio"value ="fisico" id="m">
		<label for="f">fisico</label>
		<br>
		<input type="radio" name="medio"value ="magnetico" id="h">
		<label for="m">magnetico</label>
                <br><br>
            <input type="submit"value="Enviar"/>
        </form>
    </body>
</html>
