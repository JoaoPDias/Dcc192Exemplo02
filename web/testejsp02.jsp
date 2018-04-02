
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% Integer nota = 65;%>
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
        <h1>Exemplo 03</h1>
        <p> Sua situação é <%=(nota >=70) ? "Aprovado" : "Reprovado"%>> ! </p>
            <% if(nota <70){%>
            <p>Sua nota é <%=nota%> e faltaram <%=70-nota%> pontos para a sua aprovação !</p>
            <%
            }
            %>
        </p>
    </body>
</html>
