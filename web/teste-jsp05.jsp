<%-- 
    Document   : teste-jsp05
    Created on : 02/04/2018, 20:25:13
    Author     : ice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% String nome = request.getParameter("nome"); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Seus dados</h1>
        <label>Nome: </label> <% out.print(nome); %>
    </body>
</html>
