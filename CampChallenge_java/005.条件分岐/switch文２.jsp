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
          char moji = 'A' ;
          
          switch(moji){
              
              case 'A':
                  
                  out.print("英語");
                  
                  break;
                  
              case 'あ':
                  
                  out.print("日本語");
                  
                  break;
             
          }
        %>
       
    </body>
</html>

    
