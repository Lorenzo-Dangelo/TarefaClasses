<%-- 
    Document   : index
    Created on : 25 de abr. de 2022, 22:48:04
    Author     : Pichau
--%>
<%@page import="demo.Horario" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
Horario hora;
Horario horaAtual;

hora = new Horario();
horaAtual = new Horario(21,54,30);
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Horario intervalo: <%= hora.getHora() %></h1>
        <h1>Horario atual <%= horaAtual.getHora() %></h1>
    </body>
</html>
