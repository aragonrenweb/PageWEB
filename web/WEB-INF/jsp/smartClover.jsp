<%-- 
    Document   : smartClover
    Created on : 28-ene-2019, 12:43:15
    Author     : Jesus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jstl/core_rt"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <img src= "<spring:message code="home.imgBanner"/>" />
    </body>
</html>
