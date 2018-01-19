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
         String text = "私の名前は髙橋洸昌です。２４歳です。<br>"
                     + "趣味はギターです。<br>"
                     + "最近は映画鑑賞にもはまっています！<br>"
                     + "好きな映画はスターウォーズです。";
          
          out.print(text); 
        %>
       
    </body>
</html>

    
