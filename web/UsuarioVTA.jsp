<%-- 
    Document   : UsuarioVTA
    Created on : 24-ago-2021, 2:11:28
    Author     : MalejaCruz
--%>

<%@page import="Modelo.dto.UsuarioDTO"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuario</title>
    </head>
    <body>
        <h1>Lista de Usuarios</h1>
        <table>
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Nombre</th>
                    <th>Correo</th>
                    <th>Rol</th>
                </tr>
            </thead>
            <tbody>
                <% Object lista = request.getAttribute("lista");
                    if (lista != null) {
                        List<UsuarioDTO> listObj = (List) lista;
                        for (UsuarioDTO i : listObj) {
                %>
                <tr>
                    <td> <%=i.getId()%> </td>
                    <td> <%=i.getNombre()%> </td>
                    <td> <%=i.getCorreo()%> </td>
                    <td> <%=i.getRol()%> </td>
                </tr>
                <% }
                } else {%>
            <h2>NO HAY DATOS</h2>
            <%}%>
        </tbody>
    </table>
</body>
</html>
