<%-- 
    Document   : HelloWorld
    Created on : 2018/01/18, 11:37:59
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
 <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
          final int BASE = 31;
          int num = 13;
          
           out.print(BASE + num + "<br>");
           out.print(BASE - num + "<br>");
           out.print(BASE * num + "<br>");
           out.print(BASE / num + "<br>");
           out.print(BASE % num + "<br>");
        %>
       
    </body>
</html>

    
