<%-- 
    Document   : teste-jsp06
    Created on : 02/04/2018, 20:32:05
    Author     : ice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Integer coluna, linha;
    if (request.getParameter("linha") != null && !"".equals(request.getParameter("linha"))) {
        linha = Integer.parseInt(request.getParameter("linha"));
    } else {
        linha = 0;
    }
    if (request.getParameter("coluna") != null && !"".equals(request.getParameter("coluna"))) {
        coluna = Integer.parseInt(request.getParameter("coluna"));
    } else {
        coluna = 0;
    }%>
<style> 
    td{width: 2em;
       height: 2em;
       border: 1px solid black;
       text-align: center;
       line-height: 1.2em;
       font-size: 2em;
       color: red;
    }
    tr:nth-child(odd) td:nth-child(even),
    tr:nth-child(even) td:nth-child(odd){
        background-color: black;
        color: white;
    }

</style>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Xadrez!</h1>
        <form action="teste-jsp06.jsp">
            <label>Linha: </label><input type="text" name="linha" placeholder="Linha">
            <label>Coluna: </label><input type="text" name="coluna" placeholder="Coluna">
            <input type="submit">
            <input type="reset">
        </form>
        <table>
            <% for (int L = 0; L < 8; L++) {%>
            <tr>
                <% for (int C = 0; C < 8; C++) {%>
                <td> <%if(linha == L && coluna == C){out.print("X");} %></td>
                <%}
                    }%>
            </tr>

        </table>
    </body>
</html>
