<%-- 
    Document   : hello-world
    Created on : Jul 18, 2020, 3:04:58 PM
    Author     : william
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World!</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <%-- JSP Comment! --%>
        <p> <% out.println("Your IP Address is: " + request.getRemoteAddr()); %> </p>
    </body>
</html>
