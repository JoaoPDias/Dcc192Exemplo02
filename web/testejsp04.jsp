
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
        <table>
            <% for (int L = 0; L < 5; L++) {%>
            <tr>
                <% for (int C = 0; C < 5; C++) {%>
                <td><%=(L+1) * C+2%></td>
                <%}
                    }%>
            </tr>

        </table>
    </p>
</body>
</html>
