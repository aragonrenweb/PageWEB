<%-- 
    Document   : facts
    Created on : 28-ene-2019, 12:19:51
    Author     : Jesus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="jstl" uri="http://java.sun.com/jstl/core_rt"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Help</title>
        <style>
            .div
            {
                background: #c8cbcf;
            }
            .divContenedorIMG
            {
                height: 40em;
                text-align: center;
            }
            .divContenedorTXT
            {
                height: 40em;
                text-align: center;
                
                margin-top: auto;
                margin-bottom: auto;
            }
            .imgBanner
            {
               height: 40em;
            }
        </style>
    </head>
    <body>
        <%@ include file="nav.jsp" %>
        <h1>Help</h1>
        <div class="row div">
                <div class="col-xs-5 divContenedorIMG">
                    <img src="recursos/img/Wikiboo135px.svg" class="imgBanner">
                </div>
                <div class="col-xs-7 divContenedorTXT">
                    <div class="col-xs-12  ">
                    Texto
                    <a href="<c:url value="/BambooHelp.htm" />"><spring:message code="help.masInformacion"/></a>
                    </div>
                </div>
            
        </div>
    </body>
</html>
