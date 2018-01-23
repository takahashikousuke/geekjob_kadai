<%-- 
    Document   : HelloWorld
    Created on : 2018/01/18, 11:37:59
    Author     : guest1Day
--%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.regex.Pattern"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <%
            long total = 1;
            for (int i = 1; i <= 20; i++){
                total=total*8 ;
            }
            
            out.print(total);
        %>

    </body>
</html>


