<%-- 
    Document   : nav
    Created on : 01-feb-2019, 11:20:15
    Author     : Jesus
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jstl/core_rt"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <script src="recursos/js/jquery-1.9.1.min.js" type="text/javascript"></script>
    
    <link href="recursos/css/bootstrap.css" rel="stylesheet" type="text/css"/>
    <link href="recursos/css/bootstrap-grid.css" rel="stylesheet" type="text/css"/>
    <link href="recursos/css/bootstrap-reboot.css" rel="stylesheet" type="text/css"/>
    
    <script src="recursos/js/bootstrap.js" type="text/javascript"></script>
    <script src="recursos/js/bootstrap.bundle.js" type="text/javascript"></script>
    
    <link rel="stylesheet" media="all" href="recursos/css/main.css" />
    <script src="recursos/js/modernizr.custom.37797.js"></script>
    <script src="recursos/js/jquery-1.6.1.min.js"></script>
    <script src="recursos/js/parallax.js"></script>
    
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.hoverintent/2013.03.11/hoverintent.min.js"></script>
    
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />

    <meta name="description" content="animate-scroll demo page"/>  
    
</head>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">
      <img src="recursos/img/LogoNegativo.svg" height="100%">
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="<c:url value="/index.htm" />">Inicio<span class="sr-only">(current)</span></a>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="<c:url value="/factsQueEs.htm" />" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <spring:message code="facts.FACTS"/>
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="<c:url value="/facts.htm" />"><spring:message code="facts.FACTSQueEs"/></a>
          <a class="dropdown-item" href="<c:url value="/factsQueIncluye.htm" />"><spring:message code="facts.FACTSQueIncluye"/></a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="<c:url value="/factsPrecios.htm" />"><spring:message code="facts.FACTSPrecios"/></a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="<c:url value="/smartClover.htm" />">Smart Clover</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="<c:url value="/bamboo.htm" />">Bamboo Montessori</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
<!--<nav class="navbar navbar-inverse" role="navigation">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle uarr collapsed" data-toggle="collapse" data-target="#navbar-collapse-uarr">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button> 
        <a class="navbar-brand" href="#"><img src="recursos/img/LogoNegativo.svg" height="100%"></a>
    </div> 
    <div class="collapse navbar-collapse" id="navbar-collapse-uarr">
     
        
        <ul class="nav navbar-nav navbar-right">
            <li class="active" data-toggle="collapse" data-target="#navbar-collapse.in"><a href="<c:url value="/index.htm" />">Inicio</a></li>
 
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="" href="<c:url value="/facts.htm" />"><spring:message code="facts.FACTS"/>
                    <span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="<c:url value="/factsQueEs.htm" />"><spring:message code="facts.FACTSQueEs"/></a></li>
                    <li><a href="<c:url value="/factsQueIncluye.htm" />"><spring:message code="facts.FACTSQueIncluye"/></a></li>
                    <li><a href="<c:url value="/factsPrecios.htm" />"><spring:message code="facts.FACTSPrecios"/></a></li>
                </ul>
            </li>
            
            <li><a href="<c:url value="/smartClover.htm" />">Smart Clover</a></li>
            <li><a href="#">Page 3</a></li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="" href="<c:url value="/help.htm" />">Asistencia y Ayudas
                    <span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a class="btn" href="">A</a></li>
                    <li><a class="btn" href=""></a></li>
                    <li><a class="btn" href=""></a></li>
                </ul>
            </li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="" href="#">Idioma
                    <span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a class="btn" href="datosIdioma.htm?lenguaje=en"><spring:message code="etiq.txtenglish"/></a></li>
                    <li><a class="btn" href="datosIdioma.htm?lenguaje=es"><spring:message code="etiq.txtspanish"/></a></li>
                    <li><a class="btn" href="datosIdioma.htm?lenguaje=ar"><spring:message code="etiq.txtarabic"/></a></li>
                </ul>
            </li>
            <li><a href="<c:url value="/bamboo.htm" />">Bamboo Montessori</a></li>

        </ul>
            
    </div> .navbar-collapse 
</nav>-->
<!--
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#"><img src="recursos/img/LogoNegativo.svg" height="100%"></a>
        </div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="<c:url value="/index.htm" />">Inicio</a></li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="" href="<c:url value="/facts.htm" />"><spring:message code="facts.FACTS"/>
                    <span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="<c:url value="/factsQueEs.htm" />"><spring:message code="facts.FACTSQueEs"/></a></li>
                    <li><a href="<c:url value="/factsQueIncluye.htm" />"><spring:message code="facts.FACTSQueIncluye"/></a></li>
                    <li><a href="<c:url value="/factsPrecios.htm" />"><spring:message code="facts.FACTSPrecios"/></a></li>
                </ul>
            </li>
            <li><a href="<c:url value="/smartClover.htm" />">Smart Clover</a></li>
            <li><a href="#">Page 3</a></li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="" href="<c:url value="/help.htm" />">Asistencia y Ayudas
                    <span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a class="btn" href="">A</a></li>
                    <li><a class="btn" href=""></a></li>
                    <li><a class="btn" href=""></a></li>
                </ul>
            </li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="" href="#">Idioma
                    <span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a class="btn" href="datosIdioma.htm?lenguaje=en"><spring:message code="etiq.txtenglish"/></a></li>
                    <li><a class="btn" href="datosIdioma.htm?lenguaje=es"><spring:message code="etiq.txtspanish"/></a></li>
                    <li><a class="btn" href="datosIdioma.htm?lenguaje=ar"><spring:message code="etiq.txtarabic"/></a></li>
                </ul>
            </li>
            <li><a href="<c:url value="/bamboo.htm" />">Bamboo Montessori</a></li>

        </ul>
    </div>
</nav>-->

