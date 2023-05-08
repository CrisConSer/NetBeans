<%-- 
    Document   : PruebaPersona
    Created on : 5 may. 2023, 19:16:33
    Author     : CRISTINA CONDE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="Persona_class.NewClass" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            NewClass persona = new NewClass();
            NewClass.setNombre("Juan");
            NewClass.setDireccion("Calle 123, Ciudad");
        %>
        <h1>Mi nombre es <%= NewClass.getNombre() %></h1>
        <p>Vivo en <%= NewClass.getDireccion() %></p>
    </body>
</html>

