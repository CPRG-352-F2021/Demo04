<%-- 
    Document   : helloWorldForm
    Created on : Sep 22, 2021, 11:09:22 AM
    Author     : dyadlows
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World!</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%-- This is a JSP Comment. This line will not be rendered. --%>
        <!-- This is an HTML comment. Will not be rendered on the page, but will show up in the source code. -->
        <form method="POST" action="hello">
            <label>First Name:</label>
            <input type="text" name="first_name" value="${person.firstname}">
            <br>
            <label>Last Name:</label>
            <input type="text" name="last_name" value="${person.lastname}">
            <br><br>
            <input type="submit" value="Say Hello!">
        </form>
        <c:if test="${invalidEntry}">
            <p>Invalid entry. Please enter both a first and last name.</p>
        </c:if>
    </body>
</html>
