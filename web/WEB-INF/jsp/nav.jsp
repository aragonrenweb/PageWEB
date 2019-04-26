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
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">


    <link href="recursos/css/bootstrap.css" rel="stylesheet" type="text/css"/>
    <link href="recursos/css/bootstrap-grid.css" rel="stylesheet" type="text/css"/>
    <link href="recursos/css/bootstrap-reboot.css" rel="stylesheet" type="text/css"/>

    <link href="recursos/js/jquery-ui.css" rel="stylesheet" type="text/css"/>
    <script src="recursos/js/jquery-3.3.1.min.js" type="text/javascript"></script>

    <script src="recursos/js/bootstrap.bundle.js" type="text/javascript"></script>
    <script src="recursos/js/jquery-ui.js" type="text/javascript"></script>

    <script src="recursos/js/popper.js" type="text/javascript"></script>
    <script src="recursos/js/bootstrap.js" type="text/javascript"></script>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <link rel="stylesheet" type="text/css" href="recursos/css/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="recursos/css/slick/slick-theme.css"/>

    <script type="text/javascript" src="recursos/css/slick/slick.min.js"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $(".lazy").slick({
                infinite: true,
                slidesToShow: 1,
                slidesToScroll: 1
            });
        });
    </script>

    <style>

      
        .hero2 h1 {
            /* Text styles */
            font-size: 5em;
            color: white;
            font-weight: bolder;
            /* Margins */
            margin-top: 0;
            margin-bottom: 0.5em;
        }
        .hero2 h2 {
            /* Text styles */
            font-size: 2em;
            color: white;
            font-weight: bolder;
            /* Margins */
            margin-top: 0;
            margin-bottom: 0.5em;
        }
        header, .full-width {
            width: 100%;
            background: #ccc;
        }
        .wrap {
            width: 80%;
            max-width: 24em;
            margin: 200px;
            padding: 0.25em 0.625em;
            text-align: center;

        }
        * {
            box-sizing: border-box;
        }
        .column {
            float: left;
            width: 50%;
            padding: 10px;
            height: 300px; /* Should be removed. Only for demonstration */
        }
        .row:after {
            content: "";
            display: table;
            clear: both;
        }

        /* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
        @media (max-width: 600px) {
            .column {
                width: 100%;
            }
            
             .hero2 h1 {
            /* Text styles */
            font-size: 2em;
            color: white;
            font-weight: bolder;
            /* Margins */
            margin-top: 0;
            margin-bottom: 0.5em;
        }
        .hero2 h2 {
            /* Text styles */
            font-size: 1em;
            color: white;
            font-weight: bolder;
            /* Margins */
            margin-top: 0;
            margin-bottom: 0.5em;
        }
        }

        .main-title{
            color: #2d2d2d;
            text-align: center;
            text-transform: capitalize;
            padding: 0.7em 0;
        }

        .parents{
            padding: 1em 0;
            float: left;
            width: 50%;

        }


        .container .title{
            color: #1a1a1a;
            text-align: center;
            margin-bottom: 10px;
        }

        .content {
            position: relative;
            width: 90%;
            /*  max-width: 400px;*/
            margin: auto;
            overflow: hidden;
        }

        .content .content-overlay {
            background: rgba(0,0,0,0.7);
            position: absolute;
            height: 99%;
            width: 100%;
            left: 0;
            top: 0;
            bottom: 0;
            right: 0;
            opacity: 0;
            -webkit-transition: all 0.4s ease-in-out 0s;
            -moz-transition: all 0.4s ease-in-out 0s;
            transition: all 0.4s ease-in-out 0s;
        }

        .content:hover .content-overlay{
            opacity: 1;
        }

        .content-image{
            width: 100%;
        }

        .content-details {
            position: absolute;
            text-align: center;
            padding-left: 1em;
            padding-right: 1em;
            width: 100%;
            top: 50%;
            left: 50%;
            opacity: 0;
            -webkit-transform: translate(-50%, -50%);
            -moz-transform: translate(-50%, -50%);
            transform: translate(-50%, -50%);
            -webkit-transition: all 0.3s ease-in-out 0s;
            -moz-transition: all 0.3s ease-in-out 0s;
            transition: all 0.3s ease-in-out 0s;
        }

        .content:hover .content-details{
            top: 50%;
            left: 50%;
            opacity: 1;
        }

        .content-details h3{
            color: #fff;
            font-weight: 500;
            letter-spacing: 0.15em;
            margin-bottom: 0.5em;
            text-transform: uppercase;
        }

        .content-details p{
            color: #fff;
            font-size: 1.5em;
        }

        .fadeIn-bottom{
            top: 80%;
        }

        .fadeIn-top{
            top: 20%;
        }

        .fadeIn-left{
            left: 20%;
        }

        .fadeIn-right{
            left: 80%;
        }
        .sinpadding{
            padding: 0px !important;
        }

        /*carousel*/
        .carousel-fade {
            .carousel-inner {
                .item {
                    transition-property: opacity;
                    background-image: none !important;
                }

                .item,
                .active.left,
                .active.right {
                    opacity: 0;
                    background-image: none !important;
                }

                .active,
                .next.left,
                .prev.right {
                    opacity: 1;
                    background-image: none !important;
                }

                .next,
                .prev,
                .active.left,
                .active.right {
                    left: 0;
                    transform: translate3d(0, 0, 0);
                    background-image: none !important;
                }
            }

            .carousel-control.right {
                z-index: 2;
                background-image: none !important;
            }

        }

        html, 
        body, 
        .carousel, 
        .carousel-inner, 
        .carousel-inner .item {
            height: 100%;
            width: 100%;

        }

        .item:nth-child(1) {
            background-image: url('recursos/img/bamboo/quotation.jpg');
            background-position: center center;
            background-repeat: no-repeat;
            background-size: 100%;

        }

        .item:nth-child(2) {
            background-image: url('recursos/img/bamboo/quotation.jpg');
            background-position: center center;
            background-repeat: no-repeat;
            background-size: 100%;
        }

        .sinfondo
        {
            background-image: none !important;
        }
       

        @keyframes shake-with-delay {
            from, 16%, to {
                -webkit-transform: translate3d(0, 0, 0);
                transform: translate3d(0, 0, 0);
            }
            1.6%, 4.8%, 8%, 11.2%, 14.4% {
                -webkit-transform: translate3d(-3px, 0, 0);
                transform: translate3d(-3px, 0, 0);
            }
            3.2%, 6.4%, 9.6%, 12.8% {
                -webkit-transform: translate3d(3px, 0, 0);
                transform: translate3d(3px, 0, 0);
            }
        }

        .btnDemo{
            position: fixed;
            bottom: 15px;
            right: 15px;
            width: 300px;
            display: flex;
            align-items: center; 
            justify-content: flex-end;
        } 

        .imgRow{
            width: 100px;
            height: 100px;
        }

        .imgRow2{
            width: 100px;
            height: 100px;
        }

        #imgModal{
            width: 100px;  
            height: 150px
        }
        
        .colorTextGray{
            color: #333333;
        }


        .lineaSeparacion{

            width: 80%;
            height: 50px;
            margin-left: 10%;
            margin-bottom: 30px;
            margin-top: 30px;
        }

        .divIconosInvert{
            /*border-top: solid 1px #91dc5a;*/ 
            min-height: 250px;
            /*margin-bottom: 10%;*/
        }
        .infSuper{
            text-align: center;
            font-size: 12pt;
            margin-top: 10px;
            background-image: url(recursos/img/icons/website-bg.svg); 
            background-size: 25%;
            background-repeat: no-repeat;
            background-position-x: center;
        }
        .infSuper2{
            text-align: center;
            font-size: 12pt;
            margin-top: 10px;
            background-image: url(recursos/img/icons/newspaper-bg.svg); 
            background-size: 25%;
            background-repeat: no-repeat;
            background-position-x: center;
        }
        p{
            font-size: medium;
        }
        .pOver{
            position: absolute;
            z-index: 2;
            top: 30%;
            color: #000000;
            font-weight: 900;
        }

        .h150{
            min-height: 150px;
            max-height: 200px;
        }
        .divIconosInvert img{
            opacity: 0.5;

        }

        /*Extra small devices (portrait phones, less than 576px)*/
        @media (min-width: 576px) {

        }   

        /* Medium devices (tablets, less than 768px)*/
        @media (min-width: 768px) {

        }

        /* Small devices (landscape phones, less than 768px)*/
        @media (min-width: 992px) { 
            .divIconosInvert{
                height:400px;
            }
            .divIconosInvert img{
                opacity: 1;
            }


        }
        /* Large devices (desktops, less than 1200px)*/
        @media (min-width: 1200px) { 

        }

        .contCeldaMenu{ 
            border: solid 1px white;
            color: white;
            background-color: #3aaa35;
            border-top-left-radius: 10px;
            border-bottom-left-radius: 10px;
        }
        .badgeAcademics{ 
            margin-left: 5px;
            border: solid 1px white;
            color: white;
            background-color: #3aaa35;
            border-radius: 9px;
            padding-left: 7px;
            padding-right: 7px;
        }
        .celdaMenu{
            padding: 5px;
            border-bottom: solid 1.2px white;
            cursor:pointer;
        }
        .tituloAcademics{
            cursor:pointer;
        }
        .textAccordion{
            border-bottom: 1px solid lightgray;
        }
        .contentMonths .col{
            cursor:pointer;
            background-color: #f9f9f9;
            color: rgb(58, 170, 53);
            padding: 0;
            text-align: center;
            border-radius: 5px;
        }
        .contentWeeks .col{
            cursor:pointer;
            background-color: #f9f9f9;
            color: rgb(58, 170, 53);
            padding: 0;
            text-align: center;
            border-radius: 5px;
        }
        .bocadillo {
            position: relative;
            background: #efefef;
            padding:5px; 
            border-radius: 5px;
            -webkit-box-shadow: 10px 10px 5px 0px rgba(0,0,0,0.22);
            -moz-box-shadow: 10px 10px 5px 0px rgba(0,0,0,0.22);
            box-shadow: 10px 10px 5px 0px rgba(0,0,0,0.22);
        }
        .bocadillo:after, .bocadillo:before {
            right: 100%;
            top: 50%;
            border: solid transparent;
            content: " ";
            height: 0;
            width: 0;
            position: absolute;
            pointer-events: none;
        }

        .bocadillo:before { 
            border-right-color: #efefef;
            border-width: 16px;
            margin-top: -16px;
        }
        .circle {
            width: 20px;
            height: 20px;
            background-color: rgb(58, 170, 53);
            color: white;
            border-radius: 10px;
        }


        div.fotoTeacher{
            width: 110px;
            height: 110px;
            border-radius: 55px;
            margin: 0 auto;
            padding: 0;
            position: relative;
            overflow: hidden;
        } 


        div.fotoTeacher img{
            width: 100%;
            display: block;
            max-width: none;
        }

        .calendarTitle{
            color: #8bc26e;
        }
        .calendarVerde{
            background-color: #8bc26e;
            border-radius: 20px;
        }
        .calendarGray{
            background-color: #efefef;

            border: solid 1px white;
            border-radius: 20px;
        }
        .calendarBlanco{
            background-color: white;

            border-radius: 20px;
        }
        .calendarCol{
            background-color:#efefef;
            border-radius: 10px;
        }
        .boldDateCalendar{
            font-weight: normal !important;
            border-radius: 5px;
            border: 1px solid white;
            padding: 2px;
        }
        .imgIcon{
            width: 20px;
            padding: 2px;
            height: auto;
            background-color: #000000;
            border-radius: 2px; 
        }
        .btnMenuBambooParentWeb{
            cursor: pointer;
        } 
        .hidden{
            display: none !important;
        }
    </style>
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
        
/*        #logoMenuApp2{
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
        }*/
     
        
        
/*        @-webkit-keyframes animateLogoMenuApp2{
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


        /*estilos pagina principal card*/

        .cardInfo p{
            font-size: medium;
        }
        .lineTopGray{
            border-top: solid 1px #d6d6d6;
        }
        .skewFactsOne{
            transform: skewX(-4deg);
        }
        .cardPrincipalFacts .cardInfo{
            background-color: rgb(102,195,226,0.2);
            /*transform: skewX(-4deg);*/
            transform: skewX(0deg);
            max-width: 27%;
            margin-left: 4.5%;
            max-height: 680px;
            flex-direction: column;
            margin-top:10px;
            padding-top:15px;
            padding-left: 0px;
            padding-right: 0px;
        }

        .cardInfo{
            /*  margin-top: 15px; */
            height: 95%;
        }

        .slick-slider{
            height: fit-content;
            top: 70px;
        }

        /*    .slick-next:before {
            color: #29abe2;
        }*/
        .cardPrincipalFacts .slick-arrow{
            z-index: 5;
            position: fixed;
            color: #29abe2;
            border-radius: 15px;
            top: 45px;
        }

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
</head>
<nav class="navbar navbar-expand-lg navbar-light bg-light  fixed-top" style="position:fixed;width:100%;z-index:10">
    <a class="navbar-brand imgLogo" href="<c:url value='/index.htm'/>">
        <img src="recursos/img/LogoEduweb.svg">
    </a> 

    <div class="collapse navbar-collapse d-none d-lg-block" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="<c:url value="/index.htm" />"><spring:message code="Inicio"/><span class="sr-only">(current)</span></a>
            </li> 
<%--            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="<c:url value="/factsQueEs.htm" />" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <spring:message code="facts.FACTS"/>
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="<c:url value="/facts.htm" />"><spring:message code="facts.FACTSQueEs"/></a>
                    <a class="dropdown-item" href="<c:url value="/factsQueIncluye.htm" />"><spring:message code="facts.FACTSQueIncluye"/></a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="<c:url value="/factsPrecios.htm" />"><spring:message code="facts.FACTSPrecios"/></a>
                </div>
            </li>--%>
            <li class="nav-item">
<%--                <a class="nav-link" href="<c:url value="/factsQueIncluye.htm" />">FACTS</a>--%>
                 <a class="nav-link" href='https://factsmgt.com/'>FACTS</a>
                
            </li>
            
            <li class="nav-item">
                <a class="nav-link" href="<c:url value="/smartClover.htm?idioma=${idioma}"/>">Smart Clover</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="<c:url value="/bamboo.htm?idioma=${idioma}"/>">Bamboo Montessori</a>
            </li>
        </ul>  
    </div> 
    <div id="menuDesplegable" class="pt-0" style=" cursor: pointer; right: 0px; z-index: 11;">
        <!--    <div id="menuDesplegable" class="pt-0" style=" cursor: pointer; position: fixed;  right: 0px; z-index: 11;">-->
        <div class="row" >
            <a class="navbar-brand logoMenuApps" id="logoMenuApp0" onclick="showIconsApps()" style="opacity: 0">
                <img src="recursos/img/LogosMenu/LogoFacts.svg" >
            </a> 
            <a class="navbar-brand logoMenuApps" id="logoMenuApp1" value="facts" href="<c:url value="https://factsmgt.com/"/>">
                <img src="recursos/img/LogosMenu/LogoFacts.svg" >
            </a>
            <a class="navbar-brand logoMenuApps" id="logoMenuApp2" value="bamboo" href="<c:url value="/bamboo.htm?idioma=${idioma}"/>">
                <img src="recursos/img/LogosMenu/LogoBamboo.svg" >
            </a>
            <a class="navbar-brand logoMenuApps" id="logoMenuApp3" value="smartClover" href="<c:url value="/smartClover.htm?idioma=${idioma}"/>">
                <img src="recursos/img/LogosMenu/LogoSmartClover.svg" >
            </a>
            <a class="navbar-brand logoMenuApps" id="logoMenuApp4" value="scheduler" href="<c:url value="/schedule.htm?idioma=${idioma}"/>">
                <img src="recursos/img/LogosMenu/LogoMschedules.svg" >
            </a>
            <a class="navbar-brand logoMenuApps" id="logoMenuApp5" value="schoolView" href="<c:url value="/schoolAnalytics.htm?idioma=${idioma}"/>">
                <img src="recursos/img/LogosMenu/LogoChartSchool.svg" >
            </a>
        </div>
    </div>

</nav>
<%--<nav class="navbar navbar-inverse" role="navigation">
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
</nav>--%>

