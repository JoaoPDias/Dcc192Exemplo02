
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% Integer n = 16;%>
<style>p.par{
        color:green;
    }
    p.impar{color:red;}
</style>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Exemplo 02</h1>
        <p <%=(n % 2 == 0 ? "class='par'" : "class = 'impar'")%>>
            <%=(n % 2 == 0 ? n + " é par" : n + " é impar")%>
        </p>
    </body>
</html>
