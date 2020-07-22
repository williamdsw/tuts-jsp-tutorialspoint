<%-- 
    Document   : xml-data
    Created on : 21/07/2020, 16:24:36
    Author     : William
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/global.css"/>
        <title>XML Data</title>
    </head>
    <body>
        <h1> XML Data </h1>
        <c:import var="bands" url="http://localhost:8080/advanced-war/band-xml.jsp"/>
        
        <x:parse var="output" xml="${bands}"/>
        <p> First band's name: <x:out select="$output/bands/band[1]/name"/></p>
        <p> Second band's year: <x:out select="$output/bands/band[2]/year"/></p>
        
    </body>
</html>
