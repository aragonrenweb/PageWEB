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
    </head>
    <body>
        <%@ include file="nav.jsp" %>
        
        <div class="row div">
                <div class="col-xs-5 divContenedorIMG">
                    <img src="recursos/img/Wikiboo135px.svg" class="imgBanner">
                </div>
                <div class="col-xs-7 divContenedorTXT">
                    <div class="CenterVertical">
                        <h1><spring:message code="help.descripciontitulo"/></h1>
                    <spring:message code="help.descripcion"/>
                    <a href="<c:url value="https://eduwiki.eduwebgroup.com/mediawiki/index.php/P%C3%A1gina_principal" />">Eduwiki</a>
                    </div>
                </div>
            
        </div>
        
        <div class="row divPar">
                
                <div class="col-xs-7 divContenedorTXT">
                    <div class="CenterVertical">
                        <h1><spring:message code="help.asistenciaBambootitulo"/></h1>
                    <spring:message code="help.asistenciaBamboo"/>

                    <a href="<c:url value="https://wikiboo.eduwebgroup.com/mediawiki/index.php/P%C3%A1gina_principal" />">Wikiboo</a>
                    </div>
                </div>
                <div class="col-xs-5 divContenedorIMG">
                    <img src="recursos/img/Wikiboo135px.svg" class="imgBanner">
                </div>
            
        </div>
        <div class="row div">
                <div class="col-xs-5 divContenedorIMG">
                    <img src="recursos/img/Wikiboo135px.svg" class="imgBanner">
                </div>
                <div class="col-xs-7 divContenedorTXT">
                    <div class="CenterVertical">
                        <h1><spring:message code="help.asistenciaSmartClovertitulo"/></h1>
                    <spring:message code="help.asistenciaSmartClover"/>
                    <a href="<c:url value="https://www.google.es/" />">SmartClover</a>
                    </div>
                </div>
            
        </div>
        <div class="row divPar">
                
                <div class="col-xs-7 divContenedorTXT">
                    <div class="CenterVertical">
                        <h1><spring:message code="help.asistenciaEWSchedulertitulo"/></h1>
                    <spring:message code="help.asistenciaEWScheduler"/>
                    </div>
                </div>
                <div class="col-xs-5 divContenedorIMG">
                    <img src="recursos/img/Wikiboo135px.svg" class="imgBanner">
                </div>
            
        </div>
        <div class="row div">
                <div class="col-xs-5 divContenedorIMG">
                    <img src="recursos/img/Wikiboo135px.svg" class="imgBanner">
                </div>
                <div class="col-xs-7 divContenedorTXT">
                    <div class="CenterVertical">
                        <h1><spring:message code="help.asistenciaFACTStitulo"/></h1>
                    <spring:message code="help.asistenciaFACTS"/>
                    <a href="<c:url value="https://www.google.es/" />">WikiSIS</a>
                    </div>
                </div>
            
        </div>
    </body>
</html>
