<%-- 
    Document   : login
    Created on : Sep 28, 2017, 2:05:22 PM
    Author     : 684243
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login!</h1>
        <p>
            <form action="login" method="POST">
                Username: <input type="text" name="login" value="${login}"> <br>
                Password : <input type="text" name="password" value="${password}">
                <input type="submit" value="login"> 
            </form>
        
            <span>${a}</span>
        
        </p>
    </body>
</html>
