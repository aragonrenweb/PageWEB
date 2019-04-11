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


    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.hoverintent/2013.03.11/hoverintent.min.js"></script>

    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />

    <meta name="description" content="animate-scroll demo page"/>  

</head>
<style>

    .logoMenuApps {
        position: absolute;
        right: 10px;
        top: 5px;
        margin:0px;
    }

    .logoMenuApps>img{
        width: 60px;
        height: 60px;
    }
    #logoMenuApp0{ 
        z-index:11;
    }
    #logoMenuApp1{ 
        z-index:10;
    }
    #logoMenuApp2{ 
        z-index:9;
    }
    #logoMenuApp3{ 
        z-index:8;
    }
    #logoMenuApp4{ 
        z-index:7;
    }
    .imgLogo img{
        width: 150px;
    }
    /*
    #logoMenuApp2{
        top: 70px;
        z-index:9; 
        -webkit-animation-name: animateLogoMenuApp2;   
        -webkit-animation-duration: 2s;  
        animation-name: animateLogoMenuApp2;
        animation-duration: 2s;    

    }

    #logoMenuApp3{
        top: 120px;
        z-index:8; 
        -webkit-animation-name: animateLogoMenuApp3;  
        -webkit-animation-duration: 4s;     
        animation-name: animateLogoMenuApp3;
        animation-duration: 4s;  


    }

    #logoMenuApp4{
        top: 170px;
        display:none;
    }

    #logoMenuApp5{
        top: 220px;
        display:none;
    }
 
    @-webkit-keyframes animateLogoMenuApp2{
        0%   { right: 10px; top:20px;}   
        100% { right: 10px; top:70px;} 
    }
  
    @keyframes animateLogoMenuApp2 {
        0%   { right: 10px; top:20px;}   
        100% { right: 10px; top:70px;} 
    } 

    
    @-webkit-keyframes animateLogoMenuApp3 {
        0%   { right: 10px; top:20px;}  
        50% { right: 10px; top:70px;}
        100% { right: 10px; top:120px;}
    }
     
    @keyframes animateLogoMenuApp3 {
        0%   { right: 10px; top:20px;}  
        50% { right: 10px; top:70px;}
        100% { right: 10px; top:120px;} 
    }*/

</style>
<script>
    function showIconsApps() {

        if (!$("#menuDesplegable").hasClass("d-show")) {
            $("#logoMenuApp1").animate({
                top: 5
            }, {
                duration: 1000,
                step: function (now, fx) {
                    $(this).css("top", now);
                }
            });
            $("#logoMenuApp2").animate({
                top: 70
            }, {
                duration: 1000,
                step: function (now, fx) {
                    $(this).css("top", now);
                }
            });
            $("#logoMenuApp3").animate({
                top: 135
            }, {
                duration: 1000,
                step: function (now, fx) {
                    $(this).css("top", now);
                }
            });
            $("#logoMenuApp4").animate({
                top: 200
            }, {
                duration: 1000,
                step: function (now, fx) {
                    $(this).css("top", now);
                }
            });
            $("#logoMenuApp5").animate({
                top: 265
            }, {
                duration: 1000,
                step: function (now, fx) {
                    $(this).css("top", now);
                }
            });
            $("#menuDesplegable").addClass("d-show");
        } else {
            $(".logoMenuApps").animate({
                top: 5
            }, {
                duration: 1000,
                step: function (now, fx) {
                    $(this).css("top", now);
                }
            });
            $("#menuDesplegable").removeClass("d-show");
        }
    }
    function swapLogo(valLogo) {
        var auxVal = $("#menuDesplegable a[value='" + valLogo + "']").attr("value");
        var auxRef = $("#menuDesplegable a[value='" + valLogo + "']").attr("href");
        var img = $("#menuDesplegable a[value='" + valLogo + "'] img").attr("src");


        $("#menuDesplegable a[value='" + valLogo + "']").attr("href", $("#menuDesplegable a").first().next().attr("href"));
        $("#menuDesplegable a[value='" + valLogo + "']").empty();
        $("#menuDesplegable a[value='" + valLogo + "']").append('<img src="' + $("#menuDesplegable a img").attr("src") + '" >');
        $("#menuDesplegable a[value='" + valLogo + "']").attr("value", $("#menuDesplegable a").first().next().attr("value"));

        $("#menuDesplegable a").first().next().attr("value", auxVal);
        $("#menuDesplegable a").first().next().attr("href", auxRef);
        $("#menuDesplegable a").first().next().empty();
        $("#menuDesplegable a").first().next().append('<img src="' + img + '" >');
    }
</script>
<nav class="navbar navbar-expand-lg navbar-light bg-light  fixed-top" style="position:fixed;width:100%;z-index:10">
    <a class="navbar-brand imgLogo" href="<c:url value='/index.htm'/>">
        <img src="recursos/img/LogoEduweb.svg">
    </a> 

    <div class="collapse navbar-collapse d-none d-lg-block" id="navbarSupportedContent">
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
    </div> 
    <div id="menuDesplegable" class="pt-0" style=" cursor: pointer; right: 0px; z-index: 11;">
        <!--    <div id="menuDesplegable" class="pt-0" style=" cursor: pointer; position: fixed;  right: 0px; z-index: 11;">-->
        <div class="row" >
            <a class="navbar-brand logoMenuApps" id="logoMenuApp0" onclick="showIconsApps()" style="opacity: 0">
                <img src="recursos/img/LogosMenu/LogoFacts.svg" >
            </a> 
            <a class="navbar-brand logoMenuApps" id="logoMenuApp1" value="facts" href="<c:url value="/facts.htm" />">
                <img src="recursos/img/LogosMenu/LogoFacts.svg" >
            </a>
            <a class="navbar-brand logoMenuApps" id="logoMenuApp2" value="bamboo" href="<c:url value="/bamboo.htm" />">
                <img src="recursos/img/LogosMenu/LogoBamboo.svg" >
            </a>
            <a class="navbar-brand logoMenuApps" id="logoMenuApp3" value="smartClover" href="<c:url value="/smartClover.htm" />">
                <img src="recursos/img/LogosMenu/LogoSmartClover.svg" >
            </a>
            <a class="navbar-brand logoMenuApps" id="logoMenuApp4" value="scheduler" href="<c:url value="/bamboo.htm" />">
                <img src="recursos/img/LogosMenu/LogoMschedules.svg" >
            </a>
            <a class="navbar-brand logoMenuApps" id="logoMenuApp5" value="schoolView" href="<c:url value="/schoolAnalytics.htm" />">
                <img src="recursos/img/LogosMenu/LogoChartSchool.svg" >
            </a>
        </div>
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

