<%-- 
    Document   : Gato
    Created on : 16 may. 2023, 19:17:01
    Author     : CRISTINA
--%>
<%@ page import="clase.Gato_Clase" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> El mundo de los gatos</h1>
        <%
        Gato_Clase garfield = new Gato_Clase("Garfield","macho");
        garfield.maulla();
        garfield.come("tarta selva negra");
        garfield.come("pescado");
        Gato_Clase tom = new Gato_Clase("Tom","macho");
        tom.come("sopa de verduras");
        Gato_Clase lisa = new Gato_Clase("Lisa","hembra");
        garfield.maulla();
        tom.maulla();
        lisa.maulla();
        garfield.peleaCon(lisa);
        lisa.peleaCon(tom);
        tom.peleaCon(garfield);
        %>
              
        <div class="images">
            <p>Hola me llamo <%= garfield.getNombre() %><p>
            <img src="images/garfield.jpg" alt="garfield">
        </div>
        <div>
            <p>Hola, yo me llamo <%= tom.getNombre() %></p>    
            <p>y como puedes ver en mi imagen soy <%= tom.getSexo() %></p>
            <img src="images/tom.jpg" alt="tom">
        </div>
        <div>
            <p>Hola yo soy  <%= lisa.getNombre()%></p>
            <p> me gusta comer  <%= lisa.come("pescado") %></p>
            <img src="images/lisa.jpg" alt="lisa">
        </div>
    </body>
</html>
