<%-- 
    Document   : lab2
    Created on : Sep 12, 2017, 8:33:36 PM
    Author     : L117student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Area Calculator</h1>
        <h2>Rectangle Calculator</h2>
        <img src="http://images.tutorvista.com/cms/images/102/area-of-rectangle.png" alt="Rectangle Area"><br><br>
        <form id="rectangleForm" name="rectangleForm" method="POST" action="CalculatorController?action=lab2Action">
            Length: <input type="text" value="8" name="length"><br><br>
            Width: <input type="text" value="6" name="width"><br><br>
            <input type="submit" name="rectangleSubmit" value="Find Area">
        </form><br><br>
        <h3>The rectangle's area is: ${area}</h3>
        <p>${errMsg}</p>
    </body>
</html>
