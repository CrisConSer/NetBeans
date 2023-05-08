<%-- 
    Document   : PruebaPersona
    Created on : 5 may. 2023, 19:16:33
    Author     : CRISTINA CONDE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="Personas.PersonaClass" %>
import Personas.PersonaClass;
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PAGINA PRUEBA PERSONAS</title>
    </head>
    <body>
        <%
            PersonaClass persona = new PersonaClass();
            persona.setNombre("Juan");
            persona.setDireccion("Calle 123, Ciudad");
        %>
        <h1>Mi nombre es <%= persona.getNombre() %></h1>
        <p>Vivo en <%= persona.getDireccion() %></p>
    </body>
</html>

