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
          int num = 3;
          
          if(num == 1){
              
              out.print("１です！");
              
          }else if(num == 2){
              
              out.print("プログラミングキャンプ！");
              
          } else{
              
              out.print("その他です！");
              
          }
        %>
       
    </body>
</html>

    
