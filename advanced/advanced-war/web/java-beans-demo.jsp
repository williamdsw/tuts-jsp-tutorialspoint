<%-- 
    Document   : java-beans-demo
    Created on : 21/07/2020, 16:37:44
    Author     : William
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java Beans Demo</title>
    </head>
    <body>
        <h1> Java Beans Demo </h1>
        
        <jsp:useBean id="band" class="com.williamdsw.beans.BandBean">
            <jsp:setProperty name="band" property="name" value="Megadeth"/>
            <jsp:setProperty name="band" property="genres" value="Thrash Metal, Heavy Metal"/>
            <jsp:setProperty name="band" property="year" value="1983"/>
        </jsp:useBean>
        
        <h2> Band info: </h2>
        <p> Name: <jsp:getProperty name="band" property="name"/> </p>
        <p> Genres: ${band.genres} </p>
        <p> Year: ${band.year} </p>
    </body>
</html>
