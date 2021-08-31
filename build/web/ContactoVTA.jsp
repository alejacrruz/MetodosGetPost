<%-- 
    Document   : ContactoVTA
    Created on : 22-ago-2021, 19:06:04
    Author     : MalejaCruz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Página 1</title>
    </head>
    <body>
        <form method="post" action="ContactoCTO?accion=crear">
            <legend>Formulario de Contacto</legend>
            <fieldset>
                <label>Nombre:</label>
                <input type="text" name="txtNombre" required>
                <label>Correo:</label>
                <input type="email" name="txtCorreo" required>
                <label>Asunto:</label>
                <input type="text" name="txtAsunto" required>
                <label>Mensaje:</label>
                <textarea type="text" name="txtMensaje" required></textarea>
                <input type="submit" value="Enviar Comentario"> 
                <input type="reset" value="Limpiar">
            </fieldset>
        </form>  
    </body>
</html>
