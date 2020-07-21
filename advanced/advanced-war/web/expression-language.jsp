<%-- 
    Document   : expression-language
    Created on : 21/07/2020, 16:56:17
    Author     : William
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Expression Language</title>
    </head>
    <body>
        <h1> Expression Language </h1>
        <c:set var="username" value="Batman"/>
        
        <p> Username: ${username} </p>
        <p> User Agent: ${header["user-agent"]} </p>
        <p> Query String: ${pageContext.request.queryString} </p>
    </body>
</html>
