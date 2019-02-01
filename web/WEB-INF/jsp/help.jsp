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
        <h1>Asistencia y Ayuda de Eduwebgroup</h1>
        <div class="row div">
                <div class="col-xs-5 divContenedorIMG">
                    <img src="recursos/img/Wikiboo135px.svg" class="imgBanner">
                </div>
                <div class="col-xs-7 divContenedorTXT">
                    <div class="col-xs-12  ">
                    La asistencia de Eduweb Group contiene manuales de ayuda al usuario además de contacto directo con nuestro personal mediante Skype para ayuda en Bamboo y FACTS.<br>
                    También puedes visitar nuestra página de información útil: Eduwiki
                    <a href="<c:url value="/BambooHelp.htm" />"><spring:message code="help.masInformacion"/></a>
                    </div>
                </div>
            
        </div>
        <h1>Asistencia Bamboo</h1>
        <div class="row div">
                <div class="col-xs-5 divContenedorIMG">
                    <img src="recursos/img/Wikiboo135px.svg" class="imgBanner">
                </div>
                <div class="col-xs-7 divContenedorTXT">
                    <div class="col-xs-12  ">
                    Asistencia en Bamboo con soporte en Skype 24/5. <br>
                    También puedes visitar nuestra página de ayuda de Bamboo: Wikiboo

                    <a href="<c:url value="/BambooHelp.htm" />"><spring:message code="help.masInformacion"/></a>
                    </div>
                </div>
            
        </div>
        <h1>Asistencia SmartClover</h1>
        <div class="row div">
                <div class="col-xs-5 divContenedorIMG">
                    <img src="recursos/img/Wikiboo135px.svg" class="imgBanner">
                </div>
                <div class="col-xs-7 divContenedorTXT">
                    <div class="col-xs-12  ">
                    Te ayudamos en la implementación en tu escuela de esta herramienta de comunicación más instantánea y fluida.<br>
                    También puedes acceder al manual de ayuda de SmartClover: SmartClover

                    <a href="<c:url value="/BambooHelp.htm" />"><spring:message code="help.masInformacion"/></a>
                    </div>
                </div>
            
        </div>
        <h1>Asistencia EWScheduler</h1>
        <div class="row div">
                <div class="col-xs-5 divContenedorIMG">
                    <img src="recursos/img/Wikiboo135px.svg" class="imgBanner">
                </div>
                <div class="col-xs-7 divContenedorTXT">
                    <div class="col-xs-12  ">
                    Asistencia para la implementación de la herramienta que creará horarios adaptados para tu escuela.<br>
                    Accede al manual de ayuda de EWScheduler para

                    <a href="<c:url value="/BambooHelp.htm" />"><spring:message code="help.masInformacion"/></a>
                    </div>
                </div>
            
        </div>
    </body>
</html>
