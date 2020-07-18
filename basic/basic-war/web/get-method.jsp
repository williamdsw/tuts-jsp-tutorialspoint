<%-- 
    Document   : get-method
    Created on : Jul 18, 2020, 4:35:27 PM
    Author     : william
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Get Method</title>
    </head>
    <body>
        <form action="get-method.jsp" method="GET">
            <div>
                <label> First Name: </label>
                <input type="text" name="firstName" value="" />
            </div>
            <div>
                <label> Last Name: </label>
                <input type="text" name="lastName" value="" />
            </div>
            <div>
                <button type="submit"> Submit </button>
            </div>
        </form>
        
        <hr/>
        
        <h3> Reading query params from GET url... </h3>
        <%
            String firstName = request.getParameter("firstName");
            String lastName = request.getParameter("lastName");
        %>
        
        <p> First Name: <%= firstName %> </p>
        <p> Last Name: <%= lastName %> </p>
        
    </body>
</html>
