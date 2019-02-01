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
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.hoverintent/2013.03.11/hoverintent.min.js"></script>
    <style>
        /* menu on hover - with animation */
.dropdown.drop-collapsed .dropdown-menu {
  height: 0 !important;
  z-index: -1;
}
.dropdown .dropdown-menu {
  overflow: hidden;
  -webkit-transition: height 0.65s ease;
  transition: height 0.65s ease;
}
.navbar-nav > li > .dropdown-menu {
  display: block;
  visibility: hidden;
  opacity: 0;
  filter: alpha(opacity=0);
}
.navbar-nav > li.open .dropdown-menu {
  visibility: visible;
  opacity: 1;
  filter: alpha(opacity=100);
}
/*HELP*/

            .div
            {
                background: #c8cbcf;
            }
            .divPar
            {
                
            }
            .divContenedorIMG
            {
                height: 40em;
                text-align: center;
            }
            .divContenedorTXT
            {
                height: 40em;
                display: table;
            }
            .CenterVertical
            {
                display: table-cell;
                text-align: center;
                vertical-align: middle;
            }
            .imgBanner
            {
               height: 40em;
            }

    </style>
    <script>

        jQuery(document).ready(function () {
	"use strict";
	var $ = jQuery.noConflict();
  
  		function showMenu() {
			$(this).removeClass("drop-collapsed");
			$(this).addClass("open");
		}
		function hideMenu(){
			$(this).removeClass("open");
			var $dropdown = $(".dropdown");

			$dropdown.each(function () {
				$(this).addClass("drop-collapsed");
			});
		}
  
  
  		var $dropdown = $(".dropdown");

			$dropdown.each(function () {
				var $this = $(this);

				var $dropmenu = $this.find(".dropdown-menu");
				$dropmenu.css("height", $dropmenu.outerHeight());
				$this.addClass("drop-collapsed");
			});


			 // dropdown menu hover intent
			var hovsettings = {
					timeout:0,
			    interval: 0,
			    over: showMenu,
			    out: hideMenu
			};

			$(".dropdown").hoverIntent(hovsettings);
  
  
  
});

        </script>
</head>
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
                    <li><a href="<c:url value="/smartClover.htm" />">Page 2</a></li>
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
                                    
                                    
                </ul>
            </div>
        </nav>

