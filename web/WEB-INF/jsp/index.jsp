<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jstl/core_rt"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<html>


    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>


        <link rel="stylesheet" media="all" href="recursos/css/main.css" />
        <link href="recursos/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="recursos/css/bootstrap-grid.css" rel="stylesheet" type="text/css"/>
        <link href="recursos/css/bootstrap-reboot.css" rel="stylesheet" type="text/css"/>
        <!--    <link href="recursos/css/animate.css" rel="stylesheet" type="text/css"/>-->
        <link href="recursos/js/jquery-ui.css" rel="stylesheet" type="text/css"/>
        <script src="recursos/js/jquery-3.3.1.min.js" type="text/javascript"></script>

        <script src="recursos/js/bootstrap.bundle.js" type="text/javascript"></script>
        <script src="recursos/js/jquery-ui.js" type="text/javascript"></script>

        <script src="recursos/js/popper.js" type="text/javascript"></script>
        <script src="recursos/js/bootstrap.js" type="text/javascript"></script>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <link rel="stylesheet" type="text/css" href="recursos/css/slick/slick.css"/> 
        <link rel="stylesheet" type="text/css" href="recursos/css/slick/slick-theme.css"/>
        <title>EduWEBgroup</title>
        <style>
            .colorFACTS
            {
                background-color: #29abe2;
                transform: skewX(-4deg);
                z-index: 1;
            }
            .colorFACTSsub
            {
                background-color: #81cae8;
                transform: skewX(-4deg);

            }
            .colorFACTSsubDesplegado
            {
                background-color: #29abe2;
                opacity: 0.5;
                transform: skewX(-4deg);

            }
            .colorBAMBOO
            {
                background-color: #66c34e;
                transform: skewX(-4deg);
            }
            .colorBAMBOOsub
            {
                background-color: #a5ca9b;
                transform: skewX(-4deg);
            }
            .colorSMARTCLOVER
            {
                background-color: #357624;
                transform: skewX(-4deg);
            }
            .colorSMARTCLOVERsub
            {
                background-color: #57754f;
                transform: skewX(-4deg);
            }
            .colorSCHEDULE
            {
                background-color: #0d253f;
                transform: skewX(-4deg);
            }
            .colorSCHEDULEsub
            {
                background-color: #5a7da2;
                transform: skewX(-4deg);
            }
            .menu
            {
                height: 50rem;
                overflow: hidden;
                margin-bottom:504px;
            }
            .logo
            {
                transform: skewX(4deg);
                width: 80%;
                max-width: 400px;
            }

            .colFirstLayer{
                z-index:5;
            } 
            .colSubLayer{
                z-index:4;
            }

            .menu{
              

            }
            .cardPrincipalFacts{
                background: rgba(255,255,255,1);
                background: -moz-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(246,246,246,1) 34%, rgba(190,232,250,1) 34%, rgba(190,232,250,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -webkit-gradient(left top, right bottom, color-stop(0%, rgba(255,255,255,1)), color-stop(34%, rgba(246,246,246,1)), color-stop(34%, rgba(190,232,250,1)), color-stop(59%, rgba(190,232,250,1)), color-stop(59%, rgba(255,255,255,1)), color-stop(100%, rgba(255,255,255,1)));
                background: -webkit-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(246,246,246,1) 34%, rgba(190,232,250,1) 34%, rgba(190,232,250,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -o-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(246,246,246,1) 34%, rgba(190,232,250,1) 34%, rgba(190,232,250,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -ms-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(246,246,246,1) 34%, rgba(190,232,250,1) 34%, rgba(190,232,250,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: linear-gradient(135deg, rgba(255,255,255,1) 0%, rgba(246,246,246,1) 34%, rgba(190,232,250,1) 34%, rgba(190,232,250,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff', GradientType=1 );
            }
            .bgFACTS{
                background-color: #29abe2;
            } 
            .bgFACTS h1{
                color:white;
            }
            .imgTitle{
                right:0px;
            }
            .imgTitle img{
                height:40px;
                width:40px;
            }
            .imgTitleLeft{
                left:0px;
            }
            .imgTitleSize{
                height: 200px;
                width: auto;
                opacity: 0.1;
                z-index:1;
            }
            .imgTitleRight{
                right:0px;
            }

            .cardInfo{

            }
            .cardInfo p{
                font-size: medium;
            }
            .lineTopGray{
                border-top: solid 1px #d6d6d6;
            }
            .cardPrincipalBamboo{
                background: rgba(255,255,255,1);
                background: -moz-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -webkit-gradient(left top, right bottom, color-stop(0%, rgba(255,255,255,1)), color-stop(35%, rgba(255,255,255,1)), color-stop(35%, rgba(224,237,220,1)), color-stop(59%, rgba(224,237,220,1)), color-stop(59%, rgba(255,255,255,1)), color-stop(100%, rgba(255,255,255,1)));
                background: -webkit-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -o-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -ms-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: linear-gradient(135deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff', GradientType=1 );
            }
            .bgBamboo{
                background-color: #66c34e; 
            } 
            .bgBamboo h1{
                color:white;
            } 
            .cardPrincipalSmartClover{
                background: rgba(255,255,255,1);
                background: -moz-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(173,189,168,1) 35%, rgba(173,189,168,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -webkit-gradient(left top, right bottom, color-stop(0%, rgba(255,255,255,1)), color-stop(35%, rgba(255,255,255,1)), color-stop(35%, rgba(173,189,168,1)), color-stop(59%, rgba(173,189,168,1)), color-stop(59%, rgba(255,255,255,1)), color-stop(100%, rgba(255,255,255,1)));
                background: -webkit-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(173,189,168,1) 35%, rgba(173,189,168,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -o-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(173,189,168,1) 35%, rgba(173,189,168,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -ms-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(173,189,168,1) 35%, rgba(173,189,168,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: linear-gradient(135deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(173,189,168,1) 35%, rgba(173,189,168,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff', GradientType=1 ); 
            }
            .bgSmartClover{
                background-color: #357624; 
            } 
            .bgSmartClover h1{
                color:white;
            }

            .cardPrincipalScheduler{
                background: rgba(255,255,255,1);
                background: -moz-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(115,149,186,1) 35%, rgba(115,149,186,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -webkit-gradient(left top, right bottom, color-stop(0%, rgba(255,255,255,1)), color-stop(35%, rgba(255,255,255,1)), color-stop(35%, rgba(115,149,186,1)), color-stop(59%, rgba(115,149,186,1)), color-stop(59%, rgba(255,255,255,1)), color-stop(100%, rgba(255,255,255,1)));
                background: -webkit-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(115,149,186,1) 35%, rgba(115,149,186,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -o-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(115,149,186,1) 35%, rgba(115,149,186,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -ms-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(115,149,186,1) 35%, rgba(115,149,186,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: linear-gradient(135deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(115,149,186,1) 35%, rgba(115,149,186,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff', GradientType=1 ); 
            }
            .bgScheduler{
                background-color: #0d253f; 
            } 
            .bgScheduler h1{
                color:white;
            }
            footer{
                position: fixed;
                width: 100%;
                /*padding-left: 44%;*/
                text-align:center;
                left: 0;
            }
            .footerFacts{
                color:  #5fbce2;
                border-top: 1px solid #5fbce2;
                border-bottom: 1px solid #5fbce2;
                font-size: medium;
                color: white;
                background-color: #29abe2;
                text-align: center; 

            }
            .footerBamboo{
                color:  #90e35c;
                border-top: 1px solid #90e35c;
                border-bottom: 1px solid #90e35c;
                font-size: medium;
                color: white;
                background-color: #66c34e;
                text-align: center;
            }

            .footerSmartClover{  
                border-top: 1px solid #639e46;
                border-bottom: 1px solid #639e46;
                font-size: medium;
                color: white;
                background-color: #357624;
                text-align: center;
            }

            .footerScheduler{                
                color: white;
                border-top: 1px solid #063a56;
                border-bottom: 1px solid #063a56;
                text-align: center;
                background-color: #0d253f;
            }



            /*Extra small devices (portrait phones, less than 576px)*/
            @media (min-width: 576px) {

            }



            /* Medium devices (tablets, less than 768px)*/
            @media (min-width: 768px) {


                .footerFacts{   
                    text-align: center;
                    font-size: unset;
                    background-color: white;
                    color: #29abe2;
                }

                .footerBamboo{
                    text-align: center;
                    font-size: unset;
                    background-color: white;
                    color: #66c34e;
                }

                .footerSmartClover{
                    text-align: center;
                    font-size: unset;
                    background-color: white;
                    color: #357624;                    
                }

                .footerScheduler{
                    text-align: center;
                    font-size: unset;
                    background-color: white;
                    color: #0d253f; 
                }


                .cardPrincipal{
                    /*height: 450px;*/
                    margin-top: 4px;
                }

                .cardPrincipalFacts{
                    background:none;
                    /*  background-color: #29abe2 !important;*/
                    color:white;
                }
                .cardPrincipalFacts .cardInfo{
                    background-color: rgb(41, 171, 226);
                    transform: skewX(-4deg);
                    max-width: 27%;
                    margin-left: 4.5%;
                    max-height: 500px;
                    flex-direction: column;
                    margin-top:0px;
                    padding-top:15px;
                }
                .cardPrincipalBamboo{
                    background:none;
                    /*   background-color: #8cc63f !important;*/
                    color:white;
                }
                .cardPrincipalBamboo .cardInfo{
                    background-color: rgb(102, 195, 78);
                    transform: skewX(4deg);
                    max-width: 22%;
                    margin-left: 2.5%;
                    max-height: 500px;
                    flex-direction: column;
                    margin-top:0px;
                    padding-top:15px;
                }
                .cardPrincipalSmartClover{
                    background:none;
                    /*background-color: #357624 !important;*/
                    color:white;
                }
                .cardPrincipalSmartClover .cardInfo{
                    background-color: rgb(53, 118, 36);
                    transform: skewX(-4deg);
                    max-width: 27%;
                    margin-left: 4.5%;
                    max-height: 500px;
                    flex-direction: column;
                    margin-top:0px;
                    padding-top:15px;
                }
                .cardPrincipalScheduler{
                    background:none;
                    /*  background-color: #0d253f !important;*/
                    color:white;
                }
                .cardPrincipalScheduler .cardInfo{
                    background-color:  rgb(13, 37, 63);
                    transform: skewX(4deg);
                    max-width: 27%;
                    margin-left: 4.5%;
                    max-height: 500px;
                    flex-direction: column;
                    margin-top:0px;
                    padding-top:15px;
                }
                .lineTopGray{
                    border-top: none;
                }


            }

            /* Small devices (landscape phones, less than 768px)*/
            @media (min-width: 992px) { 
                .cardInfo{
                    /*  margin-top: 15px; */
                    height: 95%;
                }

                .slick-slider{  
                    height: fit-content;  
                    top: 70px;
                }

            }
            /* Large devices (desktops, less than 1200px)*/
            @media (min-width: 1200px) { 
                .card{
                    margin-top: 0px;
                }

                .slick-slider{  
                    height: fit-content;  
                    top: 70px;
                }
            }

            .lazy img{
                width: 100%;
            }
            .cardPrincipalFacts .slick-arrow{
                z-index: 31;
                position: fixed;
                color: #29abe2;
                border-radius: 15px;
                top: 70%;
            }
            .cardPrincipalFacts .card .card-header{
                color: #29abe2;
            }
            .cardPrincipalFacts .card .card-body{
                background-color: #29abe2;
                color: white;
            }
            .cardPrincipalFacts .slick-prev:before, .slick-next:before{
                color: #29abe2;
            }
            .bginnerSchedule{
                
background: rgba(41,171,226,1);
background: -moz-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(90,125,162,1) 98%, rgba(90,125,162,1) 100%);
background: -webkit-gradient(left top, right top, color-stop(0%, rgba(41,171,226,1)), color-stop(25%, rgba(41,171,226,1)), color-stop(25%, rgba(101,195,78,1)), color-stop(50%, rgba(101,195,78,1)), color-stop(50%, rgba(53,118,36,1)), color-stop(75%, rgba(53,118,36,1)), color-stop(75%, rgba(13,37,63,1)), color-stop(98%, rgba(90,125,162,1)), color-stop(100%, rgba(90,125,162,1)));
background: -webkit-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(90,125,162,1) 98%, rgba(90,125,162,1) 100%);
background: -o-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(90,125,162,1) 98%, rgba(90,125,162,1) 100%);
background: -ms-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(90,125,162,1) 98%, rgba(90,125,162,1) 100%);
background: linear-gradient(to right, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(90,125,162,1) 98%, rgba(90,125,162,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#29abe2', endColorstr='#5a7da2', GradientType=1 );

            }
            .bgBaseMenu{
                background: rgba(41,171,226,1);
background: -moz-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(13,37,63,1) 100%);
background: -webkit-gradient(left top, right top, color-stop(0%, rgba(41,171,226,1)), color-stop(25%, rgba(41,171,226,1)), color-stop(25%, rgba(101,195,78,1)), color-stop(50%, rgba(101,195,78,1)), color-stop(50%, rgba(53,118,36,1)), color-stop(75%, rgba(53,118,36,1)), color-stop(75%, rgba(13,37,63,1)), color-stop(100%, rgba(13,37,63,1)));
background: -webkit-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(13,37,63,1) 100%);
background: -o-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(13,37,63,1) 100%);
background: -ms-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(13,37,63,1) 100%);
background: linear-gradient(to right, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(13,37,63,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#29abe2', endColorstr='#0d253f', GradientType=1 );

            }
        </style>
        <script>
            $(document).ready(function () {
 
                $(".colorFACTS").click(function () {
                    hideColSubLayers();
                    $('.colorFACTSsub').animate({'max-width': '24%'}, 500);
                    /*$(".colorFACTSsub").show();
                     $(".colorFACTSsub").css("left", -300);
                     $(".colorFACTSsub").animate({
                     left: 0
                     }, {
                     duration: 1325,
                     step: function (now, fx) {
                     $(this).css("left", now);
                     }
                     });
                     
                     $(".colorBAMBOO").css("left", -300);
                     $(".colorBAMBOO").animate({
                     left: 0
                     }, {
                     duration: 1325,
                     step: function (now, fx) {
                     $(this).css("left", now);
                     }
                     });
                     
                     $(".colorSMARTCLOVER").css("left", -300);
                     $(".colorSMARTCLOVER").animate({
                     left: 0
                     }, {
                     duration: 1325,
                     step: function (now, fx) {
                     $(this).css("left", now);
                     }
                     });
                     
                     $(".colorSCHEDULE").css("left", -300);
                     $(".colorSCHEDULE").animate({
                     left: 0
                     }, {
                     duration: 1325,
                     step: function (now, fx) {
                     $(this).css("left", now);
                     }
                     });
                     */
                      $(".menu").removeClass("bginnerSchedule");
                      $(".menu").addClass("bgBaseMenu");
                });
                $(".colorBAMBOO").click(function () {
                    hideColSubLayers();
                    $('.colorBAMBOOsub').animate({'max-width': '24%'}, 500);
                       $(".menu").removeClass("bginnerSchedule");
                      $(".menu").addClass("bgBaseMenu");
                });
                function hideColSubLayers() {
                    var cssObj = {'max-width': '0%'};
                    $('.colorFACTSsub').animate(cssObj, 500);
                    $('.colorBAMBOOsub').animate(cssObj, 500);
                    $('.colorSMARTCLOVERsub').animate(cssObj, 500);
                    $('.colorSCHEDULEsub').animate(cssObj, 500);
                }


                $(".colorSMARTCLOVER").click(function () {
                    hideColSubLayers();
                    $('.colorSMARTCLOVERsub').animate({'max-width': '24%'}, 500);
                      $(".menu").removeClass("bginnerSchedule");
                      $(".menu").addClass("bgBaseMenu");
                });
                $(".colorSCHEDULE").click(function () {
                    hideColSubLayers();
                    $('.colorSCHEDULEsub').animate({'max-width': '24%'}, 500);
                    $(".menu").removeClass("bgBaseMenu").delay(1000);
                    $(".menu").addClass("bginnerSchedule").delay(1000); 
                }); 
            }); 
        </script>
        <style type="text/css" id="gwd-text-style">
            p {
                margin: 0px;
            }
            h1 {
                margin: 0px;
            }
            h2 {
                margin: 0px;
            }
            h3 {
                margin: 0px;
            }</style>
        <style type="text/css">
            html,
            body {
                width: 100%;
                height: 100%;
                margin: 0px;
            }
            body {
                background-color: transparent;
                transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1);
                -webkit-transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1);
                -moz-transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1);
                perspective: 1400px;
                -webkit-perspective: 1400px;
                -moz-perspective: 1400px;
                transform-style: preserve-3d;
                -webkit-transform-style: preserve-3d;
                -moz-transform-style: preserve-3d;
            }
            .gwd-img-ccdq {
                position: absolute;
                top: 0px;
                left: 0px;
                width: 200px;
                height: 200px;
                transform-style: preserve-3d;
                -webkit-transform-style: preserve-3d;
                -moz-transform-style: preserve-3d;
                transform: translate3d(756px, 15px, 0px);
                -webkit-transform: translate3d(756px, 15px, 0px);
                -moz-transform: translate3d(756px, 15px, 0px);
            }
            @keyframes gwd-gen-1rq8gwdanimation_gwd-keyframes {
                0% {
                    transform: translate3d(756px, 15px, 0px);
                    -webkit-transform: translate3d(756px, 15px, 0px);
                    -moz-transform: translate3d(756px, 15px, 0px);
                    animation-timing-function: ease;
                    -webkit-animation-timing-function: ease;
                    -moz-animation-timing-function: ease;
                }
                100% {
                    transform: translate3d(799px, 368px, 0px);
                    -webkit-transform: translate3d(799px, 368px, 0px);
                    -moz-transform: translate3d(799px, 368px, 0px);
                    animation-timing-function: linear;
                    -webkit-animation-timing-function: linear;
                    -moz-animation-timing-function: linear;
                }
            }
            @-webkit-keyframes gwd-gen-1rq8gwdanimation_gwd-keyframes {
                0% {
                    -webkit-transform: translate3d(756px, 15px, 0px);
                    -webkit-animation-timing-function: ease;
                }
                100% {
                    -webkit-transform: translate3d(799px, 368px, 0px);
                    -webkit-animation-timing-function: linear;
                }
            }
            @-moz-keyframes gwd-gen-1rq8gwdanimation_gwd-keyframes {
                0% {
                    -moz-transform: translate3d(756px, 15px, 0px);
                    -moz-animation-timing-function: ease;
                }
                100% {
                    -moz-transform: translate3d(799px, 368px, 0px);
                    -moz-animation-timing-function: linear;
                }
            }
            .htmlNoPages .gwd-gen-1rq8gwdanimation {
                animation: gwd-gen-1rq8gwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
                -webkit-animation: gwd-gen-1rq8gwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
                -moz-animation: gwd-gen-1rq8gwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
            }
            .gwd-img-35e9 {
                position: absolute;
                top: 0px;
                left: 0px;
                width: 200px;
                height: 200px;
                transform-style: preserve-3d;
                -webkit-transform-style: preserve-3d;
                -moz-transform-style: preserve-3d;
                transform: translate3d(975px, 220px, 0px);
                -webkit-transform: translate3d(975px, 220px, 0px);
                -moz-transform: translate3d(975px, 220px, 0px);
            }
            .gwd-img-7uku {
                position: absolute;
                top: 0px;
                left: 0px;
                width: 200px;
                height: 200px;
                transform-style: preserve-3d;
                -webkit-transform-style: preserve-3d;
                -moz-transform-style: preserve-3d;
                transform: translate3d(994px, 475px, 0px);
                -webkit-transform: translate3d(994px, 475px, 0px);
                -moz-transform: translate3d(994px, 475px, 0px);
            }
            @keyframes gwd-gen-12ypgwdanimation_gwd-keyframes {
                0% {
                    transform: translate3d(975px, 220px, 0px);
                    -webkit-transform: translate3d(975px, 220px, 0px);
                    -moz-transform: translate3d(975px, 220px, 0px);
                    animation-timing-function: ease;
                    -webkit-animation-timing-function: ease;
                    -moz-animation-timing-function: ease;
                }
                100% {
                    transform: translate3d(486px, 371px, 0px);
                    -webkit-transform: translate3d(486px, 371px, 0px);
                    -moz-transform: translate3d(486px, 371px, 0px);
                    animation-timing-function: linear;
                    -webkit-animation-timing-function: linear;
                    -moz-animation-timing-function: linear;
                }
            }
            @-webkit-keyframes gwd-gen-12ypgwdanimation_gwd-keyframes {
                0% {
                    -webkit-transform: translate3d(975px, 220px, 0px);
                    -webkit-animation-timing-function: ease;
                }
                100% {
                    -webkit-transform: translate3d(486px, 371px, 0px);
                    -webkit-animation-timing-function: linear;
                }
            }
            @-moz-keyframes gwd-gen-12ypgwdanimation_gwd-keyframes {
                0% {
                    -moz-transform: translate3d(975px, 220px, 0px);
                    -moz-animation-timing-function: ease;
                }
                100% {
                    -moz-transform: translate3d(486px, 371px, 0px);
                    -moz-animation-timing-function: linear;
                }
            }
            .htmlNoPages .gwd-gen-12ypgwdanimation {
                animation: gwd-gen-12ypgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
                -webkit-animation: gwd-gen-12ypgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
                -moz-animation: gwd-gen-12ypgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
            }
            @keyframes gwd-gen-18qsgwdanimation_gwd-keyframes {
                0% {
                    transform: translate3d(994px, 475px, 0px);
                    -webkit-transform: translate3d(994px, 475px, 0px);
                    -moz-transform: translate3d(994px, 475px, 0px);
                    animation-timing-function: ease;
                    -webkit-animation-timing-function: ease;
                    -moz-animation-timing-function: ease;
                }
                100% {
                    transform: translate3d(172px, 371px, 0px);
                    -webkit-transform: translate3d(172px, 371px, 0px);
                    -moz-transform: translate3d(172px, 371px, 0px);
                    animation-timing-function: linear;
                    -webkit-animation-timing-function: linear;
                    -moz-animation-timing-function: linear;
                }
            }
            @-webkit-keyframes gwd-gen-18qsgwdanimation_gwd-keyframes {
                0% {
                    -webkit-transform: translate3d(994px, 475px, 0px);
                    -webkit-animation-timing-function: ease;
                }
                100% {
                    -webkit-transform: translate3d(172px, 371px, 0px);
                    -webkit-animation-timing-function: linear;
                }
            }
            @-moz-keyframes gwd-gen-18qsgwdanimation_gwd-keyframes {
                0% {
                    -moz-transform: translate3d(994px, 475px, 0px);
                    -moz-animation-timing-function: ease;
                }
                100% {
                    -moz-transform: translate3d(172px, 371px, 0px);
                    -moz-animation-timing-function: linear;
                }
            }
            .htmlNoPages .gwd-gen-18qsgwdanimation {
                animation: gwd-gen-18qsgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
                -webkit-animation: gwd-gen-18qsgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
                -moz-animation: gwd-gen-18qsgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
            }
            .gwd-img-1twf {
                position: absolute;
                top: 0px;
                left: 0px;
                width: 220px;
                height: 66px;
                transform-style: preserve-3d;
                -webkit-transform-style: preserve-3d;
                -moz-transform-style: preserve-3d;
                transform: translate3d(140px, 294px, 0px);
                -webkit-transform: translate3d(140px, 294px, 0px);
                -moz-transform: translate3d(140px, 294px, 0px);
            }
            @keyframes gwd-gen-1vnrgwdanimation_gwd-keyframes {
                0% {
                    transform: translate3d(140px, 294px, 0px);
                    -webkit-transform: translate3d(140px, 294px, 0px);
                    -moz-transform: translate3d(140px, 294px, 0px);
                    animation-timing-function: ease;
                    -webkit-animation-timing-function: ease;
                    -moz-animation-timing-function: ease;
                }
                100% {
                    transform: translate3d(466px, 52px, 0px);
                    -webkit-transform: translate3d(466px, 52px, 0px);
                    -moz-transform: translate3d(466px, 52px, 0px);
                    animation-timing-function: linear;
                    -webkit-animation-timing-function: linear;
                    -moz-animation-timing-function: linear;
                }
            }
            @-webkit-keyframes gwd-gen-1vnrgwdanimation_gwd-keyframes {
                0% {
                    -webkit-transform: translate3d(140px, 294px, 0px);
                    -webkit-animation-timing-function: ease;
                }
                100% {
                    -webkit-transform: translate3d(466px, 52px, 0px);
                    -webkit-animation-timing-function: linear;
                }
            }
            @-moz-keyframes gwd-gen-1vnrgwdanimation_gwd-keyframes {
                0% {
                    -moz-transform: translate3d(140px, 294px, 0px);
                    -moz-animation-timing-function: ease;
                }
                100% {
                    -moz-transform: translate3d(466px, 52px, 0px);
                    -moz-animation-timing-function: linear;
                }
            }
            .htmlNoPages .gwd-gen-1vnrgwdanimation {
                animation: gwd-gen-1vnrgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
                -webkit-animation: gwd-gen-1vnrgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
                -moz-animation: gwd-gen-1vnrgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
            }</style>
        <script type="text/javascript" gwd-events="support">
            var gwd = gwd || {};
            gwd.actions = gwd.actions || {};
            gwd.actions.events = gwd.actions.events || {};
            gwd.actions.events.getElementById = function (id) {
                var element = document.getElementById(id);
                if (!element) {
                    var pageDeck = document.querySelector("gwd-pagedeck") || document.querySelector("[is=gwd-pagedeck]");
                    if (pageDeck) {
                        if (typeof pageDeck.getElementById === "function") {
                            element = pageDeck.getElementById(id)
                        }
                    }
                }
                if (!element) {
                    switch (id) {
                        case"document.body":
                            element = document.body;
                            break;
                        case"document":
                            element = document;
                            break;
                        case"window":
                            element = window;
                            break;
                        default:
                            break
                    }
                }
                return element
            };
            gwd.actions.events.addHandler = function (eventTarget, eventName, eventHandler, useCapture) {
                var targetElement = gwd.actions.events.getElementById(eventTarget);
                if (targetElement) {
                    targetElement.addEventListener(eventName, eventHandler, useCapture)
                }
            };
            gwd.actions.events.removeHandler = function (eventTarget, eventName, eventHandler, useCapture) {
                var targetElement = gwd.actions.events.getElementById(eventTarget);
                if (targetElement) {
                    targetElement.removeEventListener(eventName, eventHandler, useCapture)
                }
            };
            gwd.actions.events.setInlineStyle = function (id, styles) {
                var element = gwd.actions.events.getElementById(id);
                if (!element || !styles) {
                    return
                }
                var transitionProperty = element.style.transition !== undefined ? "transition" : "-webkit-transition";
                var prevTransition = element.style[transitionProperty];
                var splitStyles = styles.split(/\s*;\s*/);
                var nameValue;
                splitStyles.forEach(function (splitStyle) {
                    if (splitStyle) {
                        var regex = new RegExp("[:](?![/]{2})");
                        nameValue = splitStyle.split(regex);
                        nameValue[1] = nameValue[1] ? nameValue[1].trim() : null;
                        if (!(nameValue[0] && nameValue[1])) {
                            return
                        }
                        element.style.setProperty(nameValue[0], nameValue[1])
                    }
                });
                function restoreTransition(event) {
                    var el = event.target;
                    el.style.transition = prevTransition;
                    el.removeEventListener(event.type, restoreTransition, false)
                }
                element.addEventListener("transitionend", restoreTransition, false);
                element.addEventListener("webkitTransitionEnd", restoreTransition, false)
            };
            gwd.actions.timeline = gwd.actions.timeline || {};
            gwd.actions.timeline.dispatchTimedEvent = function (event) {
                var customEventTarget = event.target;
                if (customEventTarget) {
                    var customEventName = customEventTarget.getAttribute("data-event-name");
                    if (customEventName) {
                        event.stopPropagation();
                        var event = document.createEvent("CustomEvent");
                        event.initCustomEvent(customEventName, true, true, null);
                        customEventTarget.dispatchEvent(event)
                    }
                }
            };
            gwd.actions.timeline.captureAnimationEnd = function (element) {
                if (!element) {
                    return
                }
                var animationEndEvents = ["animationend", "webkitAnimationEnd"];
                for (var i = 0; i < animationEndEvents.length; i++) {
                    element.addEventListener(animationEndEvents[i], gwd.actions.timeline.dispatchTimedEvent, true)
                }
            };
            gwd.actions.timeline.releaseAnimationEnd = function (element) {
                if (!element) {
                    return
                }
                var animationEndEvents = ["animationend", "webkitAnimationEnd"];
                for (var i = 0; i < animationEndEvents.length; i++) {
                    element.removeEventListener(animationEndEvents[i], gwd.actions.timeline.dispatchTimedEvent, true)
                }
            };
            gwd.actions.timeline.pauseAnimationClassName = "gwd-pause-animation";
            gwd.actions.timeline.CURRENT_LABEL_ANIMATION = "data-gwd-current-label";
            gwd.actions.timeline.reflow = function (el) {
                el.offsetWidth = el.offsetWidth
            };
            gwd.actions.timeline.pause = function (id) {
                var el = gwd.actions.events.getElementById(id);
                el && el.classList && el.classList.add(gwd.actions.timeline.pauseAnimationClassName)
            };
            gwd.actions.timeline.play = function (id) {
                var el = gwd.actions.events.getElementById(id);
                el && el.classList && el.classList.remove(gwd.actions.timeline.pauseAnimationClassName)
            };
            gwd.actions.timeline.togglePlay = function (id) {
                var el = gwd.actions.events.getElementById(id);
                el && el.classList && el.classList.toggle(gwd.actions.timeline.pauseAnimationClassName)
            };
            gwd.actions.timeline.gotoAndPlay = function (id, animClass) {
                var el = gwd.actions.events.getElementById(id);
                if (!(el && el.classList && id && animClass)) {
                    return false
                }
                var currentLabelAnimClass = el.getAttribute(gwd.actions.timeline.CURRENT_LABEL_ANIMATION);
                if (currentLabelAnimClass) {
                    el.classList.remove(currentLabelAnimClass);
                    el.removeAttribute(gwd.actions.timeline.CURRENT_LABEL_ANIMATION)
                }
                gwd.actions.timeline.play(id);
                if (currentLabelAnimClass == animClass) {
                    gwd.actions.timeline.reflow(el)
                }
                el.classList.add(animClass);
                el.setAttribute(gwd.actions.timeline.CURRENT_LABEL_ANIMATION, animClass);
                return true
            };
            gwd.actions.timeline.gotoAndPause = function (id, animClass) {
                var el = gwd.actions.events.getElementById(id);
                if (!(el && el.classList)) {
                    return false
                }
                if (gwd.actions.timeline.gotoAndPlay(id, animClass)) {
                    var timeoutId = window.setTimeout(function () {
                        el.classList.add(gwd.actions.timeline.pauseAnimationClassName)
                    }, 40)
                }
                return!!timeoutId
            };
            gwd.actions.timeline.gotoAndPlayNTimes = function (id, animClass, count, eventName) {
                var el = gwd.actions.events.getElementById(id);
                el.gwdGotoCounters = el.gwdGotoCounters || {};
                var counters = el.gwdGotoCounters;
                var counterName = eventName + "_" + animClass + "_counter";
                if (typeof counters[counterName] == "undefined") {
                    counters[counterName] = 0
                }
                if (counters[counterName] < count) {
                    gwd.actions.timeline.gotoAndPlay(id, animClass)
                }
                counters[counterName]++
            }</script>
        <script type="text/javascript" gwd-events="handlers">
            gwd.auto_LogoBambooTouchstart = function (event) {
                // GWD Predefined Function
                gwd.actions.timeline.play('document.body');
            };
        </script>
        <script type="text/javascript" gwd-events="registration">
            // Código de soporte para la administración de eventos en Google Web Designer
            // Este bloqueo de la secuencia de comandos se genera automáticamente. No lo edite.
            gwd.actions.events.registerEventHandlers = function (event) {
                gwd.actions.events.addHandler('LogoBamboo', 'touchstart', gwd.auto_LogoBambooTouchstart, false);
                gwd.actions.timeline.captureAnimationEnd(document.body);
            };
            gwd.actions.events.deregisterEventHandlers = function (event) {
                gwd.actions.events.removeHandler('LogoBamboo', 'touchstart', gwd.auto_LogoBambooTouchstart, false);
                gwd.actions.timeline.releaseAnimationEnd(document.body);
            };
            document.addEventListener("DOMContentLoaded", gwd.actions.events.registerEventHandlers);
            document.addEventListener("unload", gwd.actions.events.deregisterEventHandlers);
        </script>
    </head>

    <body>
        <div class="d-none d-md-flex row menu bgBaseMenu">
            <div class="col colorFACTS colFirstLayer p-0" >
                <div class="w-100 h-25 text-center my-auto">

                </div>    
                <div class="w-100 h-50 text-center my-auto">
                    <img class="d-inline-block logo" src="recursos/img/LogosMenu/LogoFacts.svg">
                </div> 
                <div class="w-100 h-25 text-center my-auto">
                    <a class="text-white" >FACTS</a>
                </div> 
            </div>
            <div class="col colorFACTSsub colSubLayer p-0"  style="max-width: 0%;"  >
                <div class="col w-100 d-flex h-25 align-content-center align-items-center">
                    Qué es
                </div>
                <div class="col w-100 d-flex h-25 align-content-center align-items-center">
                    Qué incluye
                </div>
                <div class="col w-100 d-flex h-25  align-content-center align-items-center">
                    Qué se personaliza
                </div>
            </div>

            <div class="col colorBAMBOO colFirstLayer p-0" >
                <div class="w-100 h-25 text-center my-auto">

                </div>    
                <div class="w-100 h-50 text-center my-auto">
                    <img class="d-inline-block logo" src="recursos/img/LogosMenu/LogoBamboo.svg">
                </div> 
                <div class="w-100 h-25 text-center my-auto">
                    <a class="text-white">BAMBOO</a>
                </div> 
            </div>
            <div class="col colorBAMBOOsub colSubLayer p-0" style="max-width: 0%;">
                <div class="col w-100 d-flex h-25 align-content-center align-items-center">
                    Bamboo for Guides
                </div>
                <div class="col w-100 d-flex h-25 align-content-center align-items-center">
                    Bamboo for Supervisors
                </div>
                <div class="col w-100 d-flex h-25  align-content-center align-items-center">
                    Bamboo for Parents
                </div>
                <div class="col w-100 d-flex h-25  align-content-center align-items-center">
                    Bamboo Experience
                </div>
            </div>

            <div class="col colorSMARTCLOVER colFirstLayer p-0">
                <div class="w-100 h-25 text-center my-auto">

                </div>    
                <div class="w-100 h-50 text-center my-auto">
                    <img class="d-inline-block logo" src="recursos/img/LogosMenu/LogoSmartClover.svg">
                </div> 
                <div class="w-100 h-25 text-center my-auto">
                    <a class="text-white">Smart Clover</a>
                </div> 
            </div>
            <div class="col colorSMARTCLOVERsub colSubLayer p-0" style="max-width: 0%;">
                <div class="col w-100 d-flex h-25 align-content-center align-items-center">
                    Smart for Guides
                </div>
                <div class="col w-100 d-flex h-25 align-content-center align-items-center">
                    Smart for Supervisors
                </div>
                <div class="col w-100 d-flex h-25  align-content-center align-items-center">
                    Smart for Parents
                </div>
                <div class="col w-100 d-flex h-25  align-content-center align-items-center">
                    Smart Experience
                </div>
            </div>
            <div class="col colorSCHEDULE colFirstLayer p-0" data-toggle="collapse" href="#">
                <div class="w-100 h-25 text-center my-auto">

                </div>    
                <div class="w-100 h-50 text-center my-auto">
                    <img class="d-inline-block logo" src="recursos/img/LogosMenu/LogoSmartClover.svg">
                </div> 
                <div class="w-100 h-25 text-center my-auto">
                    <a class="text-white">Schedule</a>
                </div> 
            </div>
            <div class="col colorSCHEDULEsub colSubLayer p-0" style="max-width: 0%;">
                <div class="col w-100 d-flex h-25 align-content-center align-items-center">
                    Smart for Guides
                </div>
                <div class="col w-100 d-flex h-25 align-content-center align-items-center">
                    Smart for Supervisors
                </div>
                <div class="col w-100 d-flex h-25  align-content-center align-items-center">
                    Smart for Parents
                </div>
                <div class="col w-100 d-flex h-25  align-content-center align-items-center">
                    Smart Experience
                </div>
            </div>
        </div> 
        <div class="col-12 p-0 align-content-center">
            <img src="recursos/img/GIF_Iphone.gif" alt="" width="100%"  height="100%"/>
        </div>
        <div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal cardPrincipalFacts">
            <div class="col-12 bgFACTS d-flex d-md-none" > 
                <div class="col-12 d-flex align-items-center justify-content-center">
                    <h1>FACTS</h1>
                </div>
                <div class="position-absolute imgTitle">
                    <a class="navbar-brand logoMenuApps" href="#">
                        <img src="recursos/img/LogosMenu/LogoFacts.svg"/>
                    </a> 
                </div> 
            </div>
            <div class="position-absolute imgTitleLeft imgTitleSize d-none d-md-block">
                <a class="navbar-brand logoMenuApps" href="#">
                    <img src="recursos/img/LogosMenu/LogoFacts.svg"/>
                </a> 
            </div> 
            <div class="col-12 col-md-4 cardInfo">

                <div class="col-12"><h4 class="text-center">Qué es?</h4></div> 
                <div class="col-10 offset-1 text-center">
                    <p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                        standard dummy text ever since the 1500s.
                    </p>
                    <!-- <footer>mas información</footer>-->
                </div>
            </div>
            <div class="col-12 col-md-4 cardInfo lineTopGray">
                <div class="col-12"><h4 class="text-center">Qué incluye?</h4></div> 
                <div class="col-10 offset-1 text-center">
                    <p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                        standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </p>
                    <!-- <footer>mas información</footer>-->
                </div>
            </div>
            <div class="col-12 col-md-4 cardInfo lineTopGray">
                <div class="col-12"><h4 class="text-center">Qué se personaliza?</h4></div> 
                <div class="col-10 offset-1 p-xl-0 text-center">
                    <p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                        standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </p>

                </div>
                <div class="lazy slider d-none d-xl-block " data-sizes="50vw">

                    <div class="card">
                        <div class="card-header">
                            Boletines de Notas
                        </div>
                        <div class="card-body"> 
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>

                        </div>
                    </div>                    


                    <div class="card">
                        <div class="card-header">
                            Report Card
                        </div>
                        <div class="card-body"> 
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p> 
                        </div>
                    </div>                  

                    <div class="card">
                        <div class="card-header">
                            Transcript
                        </div>
                        <div class="card-body"> 
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p> 
                        </div>
                    </div>                

                    <div class="card">
                        <div class="card-header">
                            Asistencia
                        </div>
                        <div class="card-body"> 
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p> 
                        </div>
                    </div>                    


                </div>
            </div>
            <div class="col-12 mt-md-3 footerFacts">mas información</div>
        </div>
        <div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal cardPrincipalBamboo">
            <div class="col-12 bgBamboo d-flex d-md-none" > 
                <div class="col-12 d-flex align-items-center justify-content-center">
                    <h1>Bamboo</h1>
                </div>
                <div class="position-absolute imgTitle">
                    <a class="navbar-brand logoMenuApps" href="#">
                        <img src="recursos/img/LogosMenu/LogoBamboo.svg"/>
                    </a> 
                </div> 
            </div>
            <div class="position-absolute imgTitleRight imgTitleSize d-none d-md-block">
                <a class="navbar-brand logoMenuApps" href="#">
                    <img src="recursos/img/LogosMenu/LogoBamboo.svg"/>
                </a> 
            </div> 
            <div class="col-12 col-md-3 cardInfo">
                <div class="col-12"><h4 class="text-center">Qué es?</h4></div> 
                <div class="col-10 offset-1 text-center">
                    <p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                        standard dummy text ever since the 1500s.
                    </p>

                </div>
            </div>
            <div class="col-12 col-md-3 cardInfo lineTopGray">
                <div class="col-12"><h4 class="text-center">Qué incluye?</h4></div> 
                <div class="col-10 offset-1 text-center">
                    <p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                        standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </p> 
                </div>
            </div>
            <div class="col-12 col-md-3 cardInfo lineTopGray">
                <div class="col-12"><h4 class="text-center">Qué se personaliza?</h4></div> 
                <div class="col-10 offset-1 text-center">
                    <p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                        standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </p>

                </div>
            </div>
            <div class="col-12 col-md-3 cardInfo lineTopGray">
                <div class="col-12"><h4 class="text-center">Qué se personaliza?</h4></div> 
                <div class="col-10 offset-1 text-center">
                    <p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                        standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </p>

                </div>
            </div>
            <div class="col-12 mt-md-3 footerBamboo">mas información</div>
        </div>
        <div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal cardPrincipalSmartClover">
            <div class="col-12 bgSmartClover d-flex d-md-none" > 
                <div class="col-12 d-flex align-items-center justify-content-center">
                    <h1>Smart Clover</h1>
                </div>
                <div class="position-absolute imgTitle">
                    <a class="navbar-brand logoMenuApps" href="#">
                        <img src="recursos/img/LogosMenu/LogoSmartClover.svg"/>
                    </a> 
                </div>

            </div>
            <div class="position-absolute imgTitleLeft imgTitleSize d-none d-md-block">
                <a class="navbar-brand logoMenuApps" href="#">
                    <img src="recursos/img/LogosMenu/LogoSmartClover.svg"/>
                </a> 
            </div>
            <div class="col-12 col-md-4 cardInfo">
                <div class="col-12"><h4 class="text-center">Qué es?</h4></div> 
                <div class="col-10 offset-1 text-center">
                    <p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                        standard dummy text ever since the 1500s.
                    </p>

                </div>
            </div>
            <div class="col-12 col-md-4  cardInfo lineTopGray">
                <div class="col-12"><h4 class="text-center">Qué incluye?</h4></div> 
                <div class="col-10 offset-1 text-center">
                    <p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                        standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </p>

                </div>
            </div>
            <div class="col-12 col-md-4  cardInfo lineTopGray">
                <div class="col-12"><h4 class="text-center">Qué se personaliza?</h4></div> 
                <div class="col-10 offset-1 text-center">
                    <p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                        standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </p>

                </div>
            </div>
            <div class="col-12 mt-md-3 footerSmartClover">mas información</div>
        </div>
        <div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal cardPrincipalScheduler">
            <div class="col-12 bgScheduler d-flex d-md-none" > 
                <div class="col-12 d-flex align-items-center justify-content-center">
                    <h1>Scheduler</h1>
                </div>
                <div class="position-absolute imgTitle">
                    <a class="navbar-brand logoMenuApps" href="#">
                        <img src="recursos/img/LogosMenu/LogoSmartClover.svg"/>
                    </a> 
                </div> 
            </div>
            <div class="position-absolute imgTitleRight imgTitleSize d-none d-md-block">
                <a class="navbar-brand logoMenuApps" href="#">
                    <img src="recursos/img/LogosMenu/LogoSmartClover.svg"/>
                </a> 
            </div> 
            <div class="col-12 col-md-4  cardInfo">
                <div class="col-12"><h4 class="text-center">Qué es?</h4></div> 
                <div class="col-10 offset-1 text-center">
                    <p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                        standard dummy text ever since the 1500s.
                    </p> 
                </div>
            </div>
            <div class="col-12 col-md-4  cardInfo lineTopGray">
                <div class="col-12"><h4 class="text-center">Qué incluye?</h4></div> 
                <div class="col-10 offset-1 text-center">
                    <p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                        standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </p> 
                </div>
            </div>
            <div class="col-12 col-md-4  cardInfo lineTopGray">
                <div class="col-12"><h4 class="text-center">Qué se personaliza?</h4></div> 
                <div class="col-10 offset-1 text-center">
                    <p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                        standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </p> 
                </div>
            </div>
            <div  class="col-12 mt-md-3 footerScheduler">mas información</div>
        </div>
        <div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal cardPrincipalScheduler">
            <div class="col-12 bgScheduler d-flex d-md-none" > 
                <div class="col-12 d-flex align-items-center justify-content-center">
                    <h1>Privacidad</h1>
                </div>
            </div>
            <div class="position-absolute imgTitleRight imgTitleSize d-none d-md-block">
                <a class="navbar-brand logoMenuApps" href="#">
                    <img src="recursos/img/LogosMenu/LogoSmartClover.svg"/>
                </a> 
            </div> 
            <div class="col-12 col-md-4 cardInfo">
                <div class="col-12"><h4 class="text-center">Política de Privacidad</h4></div> 
                <div class="col-10 offset-1">
                    <p class="mb-3">
                        Privacy Notice<br>
We like to keep things private<br>
This is the data protection privacy notice EduWeb Group, INC<br>
Last updated: March 2019<br>
EduWeb Group, INC Privacy Notice<br>
This privacy notice lets you know what happens to any personal data that you give to us, or any that we may collect from or about you. It applies to all products and services, and case/examples where we collect your personal data.
When it comes to your privacy we never compromise. EduWeb Group, INC is the Data Controller of your personal information.<br>
We will always be clear about why we need the details we ask for, and ensure your personal information is kept as secure as possible. How we do this is explained below.<br>
<br>
Introduction<br>
DriveTech is committed to protecting your privacy. We comply with data protection regulation and aim to maintain consistently high levels of best practice in our processing of personal and/ or sensitive personal data.
DriveTech will use your personal information as set out below.<br>
<br>
Background<br>
This privacy notice applies to personal information processed by or on behalf of EduWeb Group, INC.
 
Changes to this privacy notice
We may change this privacy notice from time to time by updating this document/page in order to reflect changes in the law and/or our privacy practices. We encourage you to check this privacy notice for changes whenever you visit our website – https://www.eduwebgroup.com/.
 

What kinds of personal information about you do we process?
Personal information that we’ll process in connection with all products and services, if relevant, includes:  
• Personal and contact details, such as title, full name, contact details and contact details history;
• Your date of birth, gender and/or age;
• Family members (if relevant to the product or service);
• Records of your contact with us such as via the phone and, if you get in touch with us online using our online services;
•  Products and services, you hold with us, as well as have been interested in and have held;
• Marketing to you and analysing data, including history of those communications, whether you open them or click on links, and information about products or services we think you may be interested in, and analysing data to help target offers to you that we think are of interest or relevance to you;

What is the source of your personal information?
We’ll collect personal information from the following general sources:
• From you directly, and any information from family members, associates or beneficiaries of products and services;
• Information generated about you when you use our products and services;
• Business partners for example. and others who are a part of providing your products and services or operating our business;
 
What do we use your personal data for?
We use your personal data, including any of the personal data listed above, for the following purposes:
• Assessing an application for a product or service; including
• To provide educational services which may be offered to you by the police;
• Updating your records, tracing your whereabouts and recovering debt;
• Managing any aspect of the product or service;
• To perform and/or test the performance of, our products, services and internal processes;
• To improve the operation of our business and that of our business partners;
• To follow guidance and best practice under the change to rules of governmental and regulatory bodies;
• For management and auditing of our business operations including accounting;
• To monitor and to keep records of our communications with you and our staff (see below);
• For market research and analysis and developing statistics;
• For direct marketing communications and related profiling to help us to offer you relevant products and service, including deciding whether or not to offer you certain products and service. We’ll send marketing to you by SMS, email, phone, post, social media and digital channels (e.g. using Facebook, LinkedIn and Twitter). Offers may relate to any of our products and services as well as to any other offers and advice we think may be of interest;
• To provide personalised content and services to you, such as tailoring our products and services, our digital customer experience and offerings, and deciding which offers or promotions to show you on our digital channels;
• To develop new products and services and to review and improve current products and services;
• To comply with legal and regulatory obligations, requirements and guidance;
• To provide insight and analysis of our customers both for ourselves and for the benefit of business partners either as part of providing products or services, helping us improve products or services, or to assess or improve the operating of our businesses;
• To share information, as needed, with business partners, service providers or as part of providing and administering our products and services or operating our business; and
• To facilitate the sale of one or more parts of our business.
 
What are the legal grounds for our processing of your personal information (including when we share it with others)?
We rely on the following legal bases to use your personal data:
Where it is needed to provide you with our products or services, such as:
Assessing an application for a product or service you hold with us and managing the product or service; including
• To provide educational services which may be offered to you by the police;
• Updating your records, tracing your whereabouts to contact you about your account and doing this for recovering debt (where appropriate);
• Sharing your personal information with business partners and services providers when you apply for a product to help manage your product;
• All stages and activities relevant to managing the product or service including enquiry, application, administration and management of accounts; and
• For some of our profiling and other automated decision making to decide whether to offer you a product and/or service, particular payment method and the price or terms of this.
 
Where it is in our legitimate interests to do so, such as:
• Managing your products and services relating to that, updating your records, tracing your whereabouts to contact you about your account and doing this for recovering debt (where appropriate);
• To perform and/or test the performance of, our products, services and internal processes;
• To follow guidance and recommended best practice of government and regulatory bodies;
• For management and audit of our business operations including accounting;
• To carry out monitoring and to keep records of our communications with you and our staff (see below);
• To administer our good governance requirements, such as internal reporting and compliance obligations or administration required;
• For market research and analysis and developing statistics
• For direct marketing communications and related profiling to help us to offer you relevant products and services, including deciding whether or not to offer you certain products and service. We will send marketing to you by SMS, email, phone, post and social media and digital channels (e.g. using Facebook, LinkedIn and Twitter);
• Subject to the appropriate controls, helping us improve products or services, or to assess or to improve the operating of our businesses;
• For some of our profiling and other automated decision making; and
• Where we need to share your personal information with people or organisations in order to run our business or comply with any legal and/or regulatory obligations.
 
To comply with our legal obligations
With your consent or explicit consent:
• For some direct marketing communications;
• For some of our profiling and other automated decision making; and
• For some of our processing of special categories of personal data such as about your health, if you are a vulnerable customer or some criminal records information.
 
For a public interest, such as:
• Processing of your special categories of personal data such as about your health, criminal records information (including alleged offences), or if you are a vulnerable customer. 
 
When do we share your personal information with other organisations?
For Legal and Regulatory reasons, we may share information with the following third parties for the purposes listed above:
• Business partners (e.g. your employer or fleet management company), others who are a part of providing your products and services or operating our business;
• If necessary, the Police and their nominated support organisations; 
• Other organisations and businesses who provide services to us such as debt recovery agencies, back up and server hosting providers, IT software and maintenance providers, document storage providers and suppliers of other back office functions; and
• Market research organisations who help us to develop and improve our products and services.
 
How and when can you withdraw your consent?
Where we’re relying upon your consent to process personal data, you can withdraw this at any time by contacting us in support@eduwebgroup.com.
  
What should you do if your personal information changes?
You should tell us so that we can update our records via support@eduwebgroup.com. We’ll then update your records if we can.
 
Do you have to provide your personal information to us?
We’re unable to provide you with our products or services if you do not provide certain information to us.  In cases where providing some personal information is optional, we’ll make this clear.
 
Do we do any monitoring involving processing of your personal information? 
In this section monitoring means any: listening to, recording of, viewing of, intercepting of, or taking and keeping records (as the case may be) of calls, email, text messages, social media messages, in person (face to face) meetings and other communications. 
We may monitor where permitted by law and we’ll do this where the law requires it, or to comply with regulatory rules, to prevent or detect crime, in the interests of protecting the security of our communications systems and procedures and for quality control and staff training purposes. This information may be shared for the purposes described above.
 
What about other automated decision making? 
We sometimes make decisions about you using only technology, where none of our employees or any other individuals have been involved.
We’ll do this where it is necessary for entering into or performing the relevant contract, is authorised by laws that apply to us, or is based on your explicit consent. 
 
For how long is your personal information retained by us?
Unless we explain otherwise to you, we’ll hold your personal information based on the following criteria:
• For as long as we have reasonable business needs, such as managing our relationship with you and managing our operations;
• For as long as we provide goods and/or services to; and/or
• Retention periods in line with legal, regulatory and contractual requirements or guidance. 
 
What are your rights under data protection laws?
Here is a list of the rights that all individuals have under data protection laws. They don’t apply in all circumstances. If you wish to use any of them, we’ll explain at that time if they are engaged or not.
• The right to be informed about the processing of your personal information;
• The right to have your personal information corrected if it is inaccurate and to have incomplete personal information completed;
• The right to object to processing of your personal information;
• The right to restrict processing of your personal information;
• The right to have your personal information erased (the “right to be forgotten”);
• The right to request access to your personal information and to obtain information about how we process it;
• The right to move, copy or transfer your personal information (“data portability”); and
• Rights in relation to automated decision making which has a legal effect or otherwise significantly affects you.
You have the right to complain via email at support@eduwebgroup.com .
 
Your right to object
You have the right to object to certain purposes for processing, in particular to data processed for direct marketing purposes and to data processed for certain reasons based on our legitimate interests. You can contact us via support@eduwebgroup.com
 

Contact Us
If you have any questions about this privacy notice, or if you wish to exercise your rights at support@eduwebgroup.com

                    </p> 
                </div>
            </div>
            
            <div  class="col-12 mt-md-3 footerScheduler">mas información</div>
        </div>  
        <script type="text/javascript" src="recursos/css/slick/slick.min.js"></script>

        <script type="text/javascript">
            $(document).ready(function () {
                $(".lazy").slick({
                    lazyLoad: 'ondemand', // ondemand progressive anticipated
                    infinite: true
                });
                
                
              
            });
        </script>
    </body>
</html>