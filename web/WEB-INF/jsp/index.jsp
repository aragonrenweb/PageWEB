<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jstl/core_rt"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<fmt:setLocale value="en" scope="session"/>

<html style="overflow-x: hidden;">

    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">

        <!--        <link rel="stylesheet" media="all" href="recursos/css/main.css" />-->
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
            html{
                scroll-behavior: smooth;
            }
            body{
                overflow-x: hidden;
            }

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
            .colorFACTSsub .nav-link-evento{
                width: 100%;
                background-color: #29abe2;
                padding-top: 50px;
                padding-bottom: 50px;
                margin-right: 10%;
                color: white;
                border-top-right-radius: 10px;
                border-bottom-right-radius: 10px;
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
            .colorBAMBOOsub .nav-link-evento{
                width: 100%;
                background-color: #66c34e;
                padding-top: 50px;
                padding-bottom: 50px;
                margin-right: 10%;
                color: white;
                border-top-right-radius: 10px;
                border-bottom-right-radius: 10px;
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
            .colorSMARTCLOVERsub .nav-link-evento{
                width: 100%;
                background-color: #357624;
                padding-top: 50px;
                padding-bottom: 50px;
                margin-right: 10%;
                color: white;
                border-top-right-radius: 10px;
                border-bottom-right-radius: 10px;
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
            .colorSCHEDULEsub .nav-link-evento{
                width: 100%;
                background-color: #0d253f;
                padding-top: 50px;
                padding-bottom: 50px;
                margin-right: 10%;
                color: white;
                border-top-right-radius: 10px;
                border-bottom-right-radius: 10px;
            }
            .colorSchoolAnalytics{
                background-color: #f7931e;
                transform: skewX(-4deg);
                max-width: 0%;
            }

            .colorSchoolAnalyticssub{
                background-color: #fbb03b;
                transform: skewX(-4deg);
            }
            .colorSchoolAnalyticssub .nav-link-evento{
                width: 100%;
                background-color: #f7931e;
                padding-top: 50px;
                padding-bottom: 50px;
                margin-right: 10%;
                color: white !important;
                border-top-right-radius: 10px;
                border-bottom-right-radius: 10px;
            }
            .menu
            {
                height: 90%;
                overflow: hidden;
                /*margin-bottom:504px;*/
                transition:background 1s ease;
                transition:background-color 1s ease;
                cursor:pointer; 
                cursor: hand;
            }
            .logo
            {
                transform: skewX(4deg);
                width: 80%;
                max-width: 400px;
            }

            .alignContent1{
                flex-direction: column;
                background-color: #5a7da2;                
            }

            .alignContent2{
                flex-direction: column;
                background-color: #5feaea91;                
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
                color: white;
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

            .cardPrincipalSchoolAnalytics{

                background: rgba(255,255,255,1);
                background: -moz-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(251,176,59,1) 35%, rgba(251,176,59,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -webkit-gradient(left top, right bottom, color-stop(0%, rgba(255,255,255,1)), color-stop(33%, rgba(255,255,255,1)), color-stop(33%, rgba(251,176,59,1)), color-stop(59%, rgba(251,176,59,1)), color-stop(59%, rgba(255,255,255,1)), color-stop(100%, rgba(255,255,255,1)));
                background: -webkit-linear-gradient(-45deg, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0.5) 35%, rgba(251,176,59,0.5) 35%, rgba(251,176,59,0.5) 59%, rgba(255,255,255,0.5) 59%, rgba(255,255,255,0.5) 100%);
                background: -o-linear-gradient(-45deg, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0.5) 35%, rgba(251,176,59,0.5) 35%, rgba(251,176,59,0.5) 59%, rgba(255,255,255,0.5) 59%, rgba(255,255,255,0.5) 100%);
                background: -ms-linear-gradient(-45deg, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0.5) 35%, rgba(251,176,59,0.5) 35%, rgba(251,176,59,0.5) 59%, rgba(255,255,255,0.5) 59%, rgba(255,255,255,0.5) 100%);
                background: linear-gradient(135deg, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0.5) 35%, rgba(251,176,59,0.5) 35%, rgba(251,176,59,0.5) 59%, rgba(255,255,255,0.5) 59%, rgba(255,255,255,0.5) 100%);
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff', GradientType=1 );

            }

            .bgSchoolAnalytics{
                background-color: #f7931e;
            }

            .bgSchoolAnalytics h1{
                color: white;
            }            

            footer{
                position: fixed;
                width: 100%;
                text-align:center;
                left: 0;
            }
            .footerFacts{
                color:  #5fbce2;
                font-size: medium;
                text-align: center;
                vertical-align: central;

            }
            .footerBamboo{
                color:  #90e35c;
                font-size: medium;
                color: #66c34e;
                text-align: center;
                vertical-align: central;
            }

            .footerSmartClover{ 
                font-size: medium;
                color: #357624;
                text-align: center;
                vertical-align: central;
            }

            .footerScheduler{                
                color: #0d253f;
                text-align: center;
                vertical-align: central;   
            }

            .footerSchoolAnalytics{
                text-align: center;
                font-size: unset;
                color: #fc8c00;
                vertical-align: central;
                /*border-top: 1px solid #f7931e;
                  border-bottom: 1px solid #f7931e;*/
                /*background-color: #f7931e;*/
            }
            .animacion
            {
                height: 768px;
                background: url(recursos/img/GIF_Iphone.gif) no-repeat center center;
                -webkit-background-size: cover;
                -moz-background-size: cover;
                -o-background-size: cover;
                background-size: cover;
            }

            .buttonPrevious{
                width:100px;
                height: 50px;
                position: fixed;
                color: white !important;
                left: 5%;    
                cursor: pointer;
                bottom: 0;
            }

            .buttonNext{                
                width:100px;
                height: 50px;
                color:white !important;
                position: fixed;
                right: -5%;    
                cursor: pointer;
                bottom: 0;

            }

            .buttonNextSub{
                width:100px;
                height: 50px;
                color: black !important;
                position: fixed;
                right: -20%;    
                cursor: pointer;
                bottom: 0;               
            }


            #contDescripManagement .badge{
                background-color: #f2980f;
                margin-top:5px;
                width:180px;
            }
            #contDescripClassroom .badge{
                background-color: #7eb529;
                margin-top:5px;
                width:180px;
            }
            #contDescripParent .badge{
                background-color: #6a58a2;
                margin-top:5px;
                width:180px;
            }
            #contDescripStudent .badge{
                background-color: #c35098;
                margin-top:5px;
                width:180px;
            }

            .contNameFacts{
                height: 100%; 
                transform: skewX(-4deg);                
            }

            #contDescripFacts{
                height:100%;
            }   
            .badge{
                white-space: pre-line !important;
            }
            /*Extra small devices (portrait phones, less than 576px)*/
            @media (min-width: 576px) {

            }



            /* Medium devices (tablets, less than 768px)*/
            @media (min-width: 768px) {

                .contDescipInner{
                    color: #fff; 
                    height: 30px;
                    line-height: 20px;
                    transform: skewX(-4deg);
                    cursor: pointer;
                    border-radius:0px; 
                    width: 60%;
                    margin-left:5% !important;
                    height: 65% !important;
                }


                .contNameFacts{                    
                    height: 65% !important;
                }
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

                .footerSchoolAnalytics{
                    text-align: center;
                    font-size: unset;
                    background-color: white;
                    color: #f7931e;

                }

                .cardPrincipal{
                    margin-top: 4px;
                }

                .cardPrincipalFacts{
                    background:none;
                    color: #29abe2;
                    background-image: url(recursos/img/fondos/Fondo_FACTSopacidad25.svg);
                    text-shadow: 0 0 black;
                    background-repeat: no-repeat;
                    background-position-x: 50%;
                    background-position-y: 50%;
                    transform: skewX(-4deg);
                    margin-left: 1px;

                }

                .cardPrincipalFacts .cardInfo{
                    background-color: rgb(102,195,226,0.2);
                    transform: skewX(0deg);  
                    max-width: 43%;
                    margin-left: 4.5%;
                    max-height: 615px;
                    flex-direction: column;
                    margin-top:10px;
                    padding-top:15px;
                    padding-left: 0px;
                    padding-right: 0px;
                }



                .cardPrincipalBamboo{
                    background:none;
                    color: #66c34e;
                    background-image: url(recursos/img/fondos/Fondo_Bambooopacidad25.svg);
                    text-shadow: 0 0 black;
                    background-repeat: no-repeat;
                    background-position-x: 50%;
                    background-position-y: 50%;
                }
                .cardPrincipalBamboo .cardInfo{
                    background-color: rgb(102,195,78,0.2);
                    transform: skewX(4deg);
                    max-width: 27%;
                    margin-left: 4.5%;
                    /*                    max-height: 620px;*/
                    flex-direction: column;
                    margin-top: 0px;
                    padding-top: 15px;
                    padding-bottom: 5%;
                }
                .cardPrincipalSmartClover{
                    background:none;
                    color:rgb(55, 119, 61, 1);
                    background-image: url(recursos/img/fondos/Fondo_SmartCloveropacidad25.svg);
                    text-shadow: 0 0 black;
                    background-repeat: no-repeat;
                    background-position-x: 50%;
                    background-position-y: 42%;

                }
                .cardPrincipalSmartClover .cardInfo{
                    background-color: rgb(55, 119, 61, 0.2);
                    transform: skewX(-4deg);
                    max-width: 27%;
                    margin-left: 4.5%;
                    /*                    max-height: 620px;*/
                    flex-direction: column;
                    margin-top:0px;
                    padding-top:15px;
                    padding-bottom: 5%;
                }
                .cardPrincipalScheduler{
                    background:none;
                    color: #0d253f;                  
                    background-image: url(recursos/img/fondos/Fondo_Scheduleropacidad25.svg);
                    text-shadow: 0 0 black;
                    background-repeat: no-repeat;
                    background-position-x: 50%;
                    background-position-y: 50%;
                }
                .cardPrincipalScheduler .cardInfo{
                    background-color: rgb(13,37,63,0.2);
                    transform: skewX(4deg);
                    max-width: 27%;
                    margin-left: 4.5%;
                    /*                    max-height: 620px;*/
                    flex-direction: column;
                    margin-top:0px;
                    padding-top:15px;
                    padding-bottom: 5%;
                }


                .cardPrincipalSchoolAnalytics{
                    background:none;
                    color: rgb(252,140,0, 1);
                    background-image: url(recursos/img/fondos/Fondo_SchoolAnalyticsopacidad25.svg);
                    text-shadow: 0 0 black;
                    background-repeat: no-repeat;
                    background-position-x: 2%;
                    background-position-y: 25%;

                }

                .cardPrincipalSchoolAnalytics .cardInfo{
                    background-color: rgb(252,140,0, 0.2);
                    transform: skewX(-4deg);
                    max-width: 27%;
                    margin-left: 4.5%;
                    /*                    max-height: 620px;*/
                    flex-direction: column;
                    margin-top:0px;
                    padding-top:15px;
                    padding-bottom: 5%;
                }

                .lineTopGray{
                    border-top: none;
                }
                .badge{
                    white-space: pre-line !important;
                }
                #contDescripManagement .badge{
                    background-color: #f2980f;
                    width: 140px !important;
                }
                #contDescripClassroom .badge{
                    background-color: #7eb529;
                    width: 140px !important;
                }
                #contDescripParent .badge{
                    background-color: #6a58a2;
                    width: 140px !important;
                }
                #contDescripStudent .badge{
                    background-color: #c35098;
                    width: 140px !important;
                }

                .badgeFactsMan{
                    background-color: #f2980f;
                    width: 100px;
                }

                .badgeFactsClass{
                    background-color: #7eb529;
                    width: 100px;
                }
                .badgeFactsParent{
                    background-color: #6a58a2;
                    width: 100px;
                }
                .badgeFactsStudent{
                    background-color: #c35098;
                    width: 100px;
                } 

            }

            /* Small devices (landscape phones, less than 768px)*/
            @media (min-width: 992px) { 


                .contDescipInner{
                    color: #fff; 
                    height: 30px;
                    line-height: 20px;
                    transform: skewX(-4deg);
                    cursor: pointer;
                    border-radius:0px; 
                    width: 60%;
                    margin-left:5% !important;
                    height: 85% !important;
                }


                .contNameFacts{                    
                    height: 120% !important;

                }

                #contDescripFacts{
                    height: 110% !important;
                    transform: skewX(4deg) !important;
                }

                #contDescripFacts{
                    height: 110% !important;
                    transform: skewX(4deg) !important;
                }

                .cardPrincipalFacts .cardInfo{
                    background-color: rgb(102,195,226,0.2);
                    /*transform: skewX(-4deg);*/
                    transform: skewX(0deg);
                    max-width: 43%;
                    margin-left: 4.5%;
                    max-height: 550px;
                    flex-direction: column;
                    margin-top:10px;
                    padding-top:15px;
                    padding-left: 0px;
                    padding-right: 0px;
                }


                .cardPrincipalBamboo .cardInfo{
                    background-color: rgb(102,195,78,0.2);
                    transform: skewX(4deg);
                    max-width: 27%;
                    margin-left: 4.5%;
                    max-height: 550px;
                    flex-direction: column;
                    margin-top: 0px;
                    padding-top: 15px;
                }

                .cardPrincipalSmartClover .cardInfo{
                    background-color: rgb(55, 119, 61, 0.2);
                    transform: skewX(-4deg);
                    max-width: 27%;
                    margin-left: 4.5%;
                    max-height: 550px !important;
                    flex-direction: column;
                    margin-top:0px;
                    padding-top:15px;
                }

                .cardPrincipalScheduler .cardInfo{
                    background-color:  rgb(13,37,63,0.2);
                    transform: skewX(4deg);
                    max-width: 27%;
                    margin-left: 4.5%;
                    max-height: 550px;
                    flex-direction: column;
                    margin-top:0px;
                    padding-top:15px;
                }
                .cardPrincipalSchoolAnalytics .cardInfo{
                    background-color: rgb(252,140,0, 0.2);
                    transform: skewX(-4deg);
                    max-width: 27%;
                    margin-left: 4.5%;
                    max-height: 550px;
                    flex-direction: column;
                    margin-top:0px;
                    padding-top:15px;
                }


                .cardInfo{
                    /*  margin-top: 15px; */
                    height: 95%;
                }

                .slick-slider{  
                    height: fit-content;  
                    top: 70px;
                }
                .animacion{
                    height: 768px;
                    background: url(recursos/img/GIF_Desktop.gif) no-repeat center center;
                    -webkit-background-size: cover;
                    -moz-background-size: cover;
                    -o-background-size: cover;
                    background-size: cover;
                }

                #contDescripManagement .badge{
                    background-color: #f2980f;
                    width: 140% !important;
                }
                #contDescripClassroom .badge{
                    background-color: #7eb529;
                    width: 140% !important;
                }
                #contDescripParent .badge{
                    background-color: #6a58a2;
                    width: 140% !important;
                }
                #contDescripStudent .badge{
                    background-color: #c35098;
                    width: 140% !important;
                }

            }
            /* Large devices (desktops, less than 1200px)*/
            @media (min-width: 1200px) { 

                .card{
                    width:90% !important;
                    margin-left:5%;                    
                }
                .cardPrincipalFacts .cardInfo{
                    background-color: rgb(102,195,226,0.2);
                    transform: skewX(0deg);
                    max-width: 43%;
                    margin-left: 4.5%;
                    max-height: 500px;
                    flex-direction: column;
                    margin-top:10px;
                    padding-top:15px;
                    padding-left: 0px;
                    padding-right: 0px;
                }


                .cardPrincipalBamboo .cardInfo{
                    background-color: rgb(102,195,78,0.2);
                    transform: skewX(4deg);
                    max-width: 27%;
                    margin-left: 4.5%;
                    max-height: 500px;
                    flex-direction: column;
                    margin-top: 0px;
                    padding-top: 15px;
                }

                .cardPrincipalSmartClover .cardInfo{
                    background-color: rgb(55, 119, 61, 0.2);
                    transform: skewX(-4deg);
                    max-width: 27%;
                    margin-left: 4.5%;
                    max-height: 500px;
                    flex-direction: column;
                    margin-top:0px;
                    padding-top:15px;
                }

                .cardPrincipalScheduler .cardInfo{
                    background-color:  rgb(13,37,63,0.2);
                    transform: skewX(4deg);
                    max-width: 27%;
                    margin-left: 4.5%;
                    max-height: 500px;
                    flex-direction: column;
                    margin-top:0px;
                    padding-top:15px;
                }
                .cardPrincipalSchoolAnalytics .cardInfo{
                    background-color: rgb(252,140,0, 0.2);
                    transform: skewX(-4deg);
                    max-width: 27%;
                    margin-left: 4.5%;
                    /*                    max-height: 500px;*/
                    flex-direction: column;
                    margin-top:0px;
                    padding-top:15px;
                }


                .card{
                    margin-top: 0px;
                }

                .slick-slider{  
                    height: fit-content;  
                    top: 0px;
                }
                .animacion
                {
                    height: 768px;
                    background: url(recursos/img/GIF_Desktop.gif) no-repeat center center ;
                    -webkit-background-size: cover;
                    -moz-background-size: cover;
                    -o-background-size: cover;
                    background-size: cover;
                }
            }

            .lazy img{
                width: 100%;
            }
            .cardPrincipalFacts .slick-arrow{
                z-index: 5;
                position: fixed;
                color: #29abe2;
                border-radius: 15px;
                top: 75%;
            }
            .cardPrincipalFacts .card .card-header{
                color: #29abe2;
            }
            .cardPrincipalFacts .card .card-body{
                background-color: rgb(102,195,226,0.2);
                color: #29abe2;
                height: 80px;
                padding-top: 0px;
                padding-bottom: 0px;
                padding-left:0px;
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

            .bginnerSchoolAnalytics{
                background: rgba(102,195,78,1);
                background: -moz-linear-gradient(left, rgba(102,195,78,1) 0%, rgba(102,195,78,1) 25%, rgba(53,118,36,1) 25%, rgba(53,118,36,1) 50%, rgba(13,37,63,1) 50%, rgba(13,37,63,1) 77%, rgba(251,176,59,1) 77%, rgba(247,147,30,1) 100%);
                background: -webkit-gradient(left top, right top, color-stop(0%, rgba(102,195,78,1)), color-stop(25%, rgba(102,195,78,1)), color-stop(25%, rgba(53,118,36,1)), color-stop(50%, rgba(53,118,36,1)), color-stop(50%, rgba(13,37,63,1)), color-stop(77%, rgba(13,37,63,1)), color-stop(77%, rgba(251,176,59,1)), color-stop(100%, rgba(247,147,30,1)));
                background: -webkit-linear-gradient(left, rgba(102,195,78,1) 0%, rgba(102,195,78,1) 25%, rgba(53,118,36,1) 25%, rgba(53,118,36,1) 50%, rgba(13,37,63,1) 50%, rgba(13,37,63,1) 77%, rgba(251,176,59,1) 77%, rgba(247,147,30,1) 100%);
                background: -o-linear-gradient(left, rgba(102,195,78,1) 0%, rgba(102,195,78,1) 25%, rgba(53,118,36,1) 25%, rgba(53,118,36,1) 50%, rgba(13,37,63,1) 50%, rgba(13,37,63,1) 77%, rgba(251,176,59,1) 77%, rgba(247,147,30,1) 100%);
                background: -ms-linear-gradient(left, rgba(102,195,78,1) 0%, rgba(102,195,78,1) 25%, rgba(53,118,36,1) 25%, rgba(53,118,36,1) 50%, rgba(13,37,63,1) 50%, rgba(13,37,63,1) 77%, rgba(251,176,59,1) 77%, rgba(247,147,30,1) 100%);
                background: linear-gradient(to right, rgba(102,195,78,1) 0%, rgba(102,195,78,1) 25%, rgba(53,118,36,1) 25%, rgba(53,118,36,1) 50%, rgba(13,37,63,1) 50%, rgba(13,37,63,1) 77%, rgba(251,176,59,1) 77%, rgba(247,147,30,1) 100%);
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#66c34e', endColorstr='#f7931e', GradientType=1 );



            }
            .logoMenuApps {
                position: absolute;
                right: 25px;
                top: -2px;
                margin:0px;
            }

            .logoMenuApps>img{
                width: 50px;
                height: 50px;
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
            #logoMenuApp5{ 
                z-index:6;
            }
            .imgLogo img{
                width: 150px;
            }

            .fas{
                font-size: 25px;
            }

            .fasOpen{
                width: 100px;
                height: 50px;
                color: white !important;
                position: fixed;
                right: -10%;
                cursor: pointer;
                bottom: 0

            }
            .divLoadStudent{
                background-color: #2d2d2d61;
                position: fixed; 
                right: 0;
                bottom: 0;
                left: 0;
                z-index: 1050;
                display: none;
                overflow: hidden;
                -webkit-overflow-scrolling: touch;
                outline: 0;
                height: 100%;

                align-items: center;
                justify-content: center;
            }
            .btnTop{
                bottom: 10;
                right: 10;
                border: 2px solid #353535;
                color: #353535;
                /* background: white; */
                border-radius: 20px;
                width: 40px;
                height: 40px;
                /*display: flex;
                justify-content: center;
                align-items: center; */
                z-index: 20;
                cursor: pointer;
            }
            .listaFacts{
                text-align: start;
                padding-left: 40px;
            }
            .badgeFacts{
                color: #fff; 
                height: 30px;
                line-height: 20px;
                transform: skewX(-4deg);
                cursor: pointer;
                border-radius:0px;
            }
            #contDescripFacts{
                height:100%;
            }   
            .badgeFactsMan{
                background-color: #f2980f;
            }
            .contDescipInner{
                color: #fff; 
                height: 30px;
                line-height: 20px;
                transform: skewX(-4deg);
                cursor: pointer;
                border-radius:0px; 
                width: 60%;
                margin-left:20%;
                height: 95%;
            }
            .contDescipInner .badge{
                border-radius:0px; 
            }

            .badgeFactsClass{
                background-color: #7eb529;
            }
            .badgeFactsParent{
                background-color: #6a58a2;
            }
            .badgeFactsStudent{
                background-color: #c35098;
            } 

            #contDescripManagement .badge{
                background-color: #f2980f;
                width: 120%;
            }
            #contDescripClassroom .badge{
                background-color: #7eb529;
                width: 120%;
            }
            #contDescripParent .badge{
                background-color: #6a58a2;
                width: 120%;
            }
            #contDescripStudent .badge{
                background-color: #c35098;
                width: 120%;
            }

        </style>
        <script>
            $(document).ready(function () {

                $(".buttonPrevious").hide();
                var url = $("#informacion").val(window.location.href);
                if (url.val().indexOf("Yes") >= 0) {
                    var info = (url.val().split("=")[1]).split("#")[0];
                    // alert(info);

                    $("#informacion").val(info);
                }
                $(".colorSchoolAnalytics").hide();
                $("#contDescripClassroom").hide();
                $("#contDescripParent").hide();
                $("#contDescripStudent").hide();
                $('.nav-link-evento').on('click', function () {
                    var top = $($(this).attr("href")).position().top;
                    $(window).scrollTop(top - 225);
                });


                $('.btnDemoEvento').click(function (e) {
                    var top = $($(this).attr("href")).position().top;
                    $(window).scrollTop(top - 225);
                    e.stopPropagation();
                });



//                $('.nav-link').click(function () {
//                    var sectionTo = $(this).attr('href');
//                    $('html, body').animate({
//                        scrollTop: $(sectionTo).offset().top - 225
//                    }, 1500);
//                });
                $(".colorFACTS").click(function () {
                    var estado = $('.colorFACTSsub').css('max-width');
                    if (estado === '0%') {
                        hideColSubLayers();
                        $('.colorFACTSsub').animate({'max-width': '24%'}, 500);
                        $(".menu").removeClass("bginnerSchedule");
//                    $(".menu").removeClass("bginnerSchoolAnalytics").delay(500);
                        $(".menu").addClass("bgBaseMenu");
                        if ($(".colorFACTS").css("max-width") !== "0%") {
                            $(".buttonNext").show();
                        }
                    } else {
                        hideColSubLayers();
                    }
                });

                $(".colorBAMBOO").click(function () {
                    var estado = $('.colorBAMBOOsub').css('max-width');
                    if (estado === '0%') {
                        hideColSubLayers();
                        $('.colorBAMBOOsub').animate({'max-width': '24%'}, 500);
                        $(".menu").removeClass("bginnerSchedule");
                        //                    $(".menu").removeClass("bginnerSchoolAnalytics").delay(500);
                        $(".menu").addClass("bgBaseMenu");
                        if ($(".colorFACTS").css("max-width") !== "0%") {
                            $(".buttonNext").show();
                        }
                    } else {
                        hideColSubLayers();
                    }
                });

                function hideColSubLayers() {
                    var cssObj = {'max-width': '0%'};
                    $('.colorFACTSsub').animate(cssObj, 500);
                    $('.colorBAMBOOsub').animate(cssObj, 500);
                    $('.colorSMARTCLOVERsub').animate(cssObj, 500);
                    $('.colorSCHEDULEsub').animate(cssObj, 500);
                    $('.colorSchoolAnalyticssub').animate(cssObj, 500);
                }


                $(".colorSMARTCLOVER").click(function () {
                    var estado = $('.colorSMARTCLOVERsub').css('max-width');
                    if (estado === '0%') {
                        hideColSubLayers();
                        $('.colorSMARTCLOVERsub').animate({'max-width': '24%'}, 500);
                        $(".menu").removeClass("bginnerSchedule").delay(500);
                        //                    $(".menu").removeClass("bginnerSchoolAnalytics").delay(500);
                        $(".menu").addClass("bgBaseMenu").delay(500);
                        if ($(".colorFACTS").css("max-width") !== "0%") {
                            $(".buttonNext").show();
                        }
                    } else {
                        hideColSubLayers();
                    }
                });


                $(".colorSCHEDULE").click(function () {
                    var estado = $('.colorSCHEDULEsub').css('max-width');
                    if (estado === '0%') {
                        hideColSubLayers();
                        $('.colorSCHEDULEsub').animate({'max-width': '24%'}, 500);
                        $(".menu").removeClass("bgBaseMenu").delay(500);
                        //                    $(".menu").removeClass("bginnerSchoolAnalytics").delay(500);
                        $(".menu").addClass("bginnerSchedule").delay(500);
                        $(".buttonNext").hide();
                        if ($(".colorFACTS").css("max-width") === "0%") {
                            $(".buttonNextSub").hide();
                        } else {
                            $(".buttonNextSub").show();
                        }
                    } else {
                        hideColSubLayers();
                        if ($(".colorFACTS").css("max-width") === "0%") {
                            $(".buttonNext").hide();
                        } else {
                            $(".buttonNext").show();
                        }
                    }
                });

                $(".colorSchoolAnalytics").click(function () {
                    var estado = $('.colorSchoolAnalyticssub').css('max-width');
                    if (estado === '0%') {
                        hideColSubLayers();
                        $('.colorSchoolAnalyticssub').animate({'max-width': '24%'}, 500);
                    } else {
                        hideColSubLayers();
                    }
                });

                $(".buttonNext").click(function (e) {
                    hideColSubLayers();
//                    $(".menu").addClass("bginnerSchoolAnalytics").delay(700);
                    $('.colorFACTS').animate({'max-width': '0%'}, 500);
                    $('.colorSchoolAnalytics').delay(520).show().css('max-width', '0').animate({'max-width': '24%'}, 500);
                    $(".buttonPrevious").show();
                    $(".buttonNext").hide();
                    $(".colorSchoolAnalytics div").show();
                    e.stopPropagation();
                });

                $(".buttonNextSub").click(function (e) {
                    hideColSubLayers();
//                    $(".menu").addClass("bginnerSchoolAnalytics").delay(700);
                    $('.colorFACTS').animate({'max-width': '0%'}, 500);
                    $('.colorSchoolAnalytics').delay(520).show().css('max-width', '0').animate({'max-width': '24%'}, 500);
                    $(".buttonPrevious").show();
                    $(".buttonNext").hide();
                    $(".buttonNextSub").hide();
                    $(".colorSchoolAnalytics div").show();
                    e.stopPropagation();
                });


                $(".buttonPrevious").click(function (e) {
                    hideColSubLayers();
                    $('.colorSchoolAnalytics').animate({'max-width': '0%'}, 500);
                    $('.colorFACTS').delay(520).show().css('max-width', '0').animate({'max-width': '24%'}, 500);
                    $(".buttonNext").show();
                    $(".buttonPrevious").hide();
                    $(".colorSchoolAnalytics div").hide();
                    e.stopPropagation();
                });

                $('.enlace').click(function (e) {
                    e.preventDefault();
                    let url = $('body').find($(this).attr('href')).offset().top;
                    $('html, body').animate({
                        scrollTop: url
                    }, 700);
                    $(this).parent().addClass('active');
                    $(this).parent().siblings().removeClass('active');
                    return false;
                });


                $("#collapseINICIO").click(function () {
                    $('#collapseCondicionesInicio').toggleClass("collapse");
                });
                $("#mostrarCondiInicio").click(function () {
                    $('#collapseCondicionesInicio').toggleClass("collapse");
                });

                $(".form-group input,.form-group textarea").change(function () {
                    if ($(this).val() === "") {
                        $(this).css("border", "solid 1px red");
                        result = false;
                    } else
                        $(this).css("border", "solid 1px lightgray");
                });
                $("#submitForm").click(function (e) {
                    e.preventDefault();
                    if (checkInputs()) {
                        var myObj = {};
                        myObj["name"] = $("#fname").val();
                        myObj["schoolName"] = $("#schoolName").val();
                        myObj["numStudents"] = $("#numStudents").val();
                        myObj["email"] = $("#email").val();
                        myObj["phone"] = $("#phone").val();
                        myObj["message"] = $("#message").val();
                        myObj["informacion"] = $("#informacion").val();
                        var json = JSON.stringify(myObj);
                        $('#loadingmessage').css("display", "flex");

                        $.ajax({
                            type: 'POST',
                            url: "/PageWEB/sendForm.htm",
                            data: json,
                            contentType: "application/json",
                            success: function (data) {
                                $('#loadingmessage').hide();
                                alert("enviado");
                            },
                            error: function (xhr, ajaxOptions, thrownError) {
                                console.log(xhr.status);
                                console.log(xhr.responseText);
                                console.log(thrownError);
                            }

                        });
                    }
                });

                $(".footerFacts").empty();
                $(".footerFacts").append(generateSvgMoreInfo('#29abe2', 'right') + "<label style='padding-left: 10px;padding-right: 10px;'><a style='color:#29abe2' href=\"<c:url value='/factsQueIncluye.htm' />\"><spring:message code="moreInfo"/></a></label>" + generateSvgMoreInfo('#29abe2', 'left'))

                $(".footerBamboo").empty();
                $(".footerBamboo").append(generateSvgMoreInfo('#66c34e', 'right') + "<label style='padding-left: 10px;padding-right: 10px;'><a style='color:#66c34e' href=\"<c:url value='/bamboo.htm' />\"><spring:message code="moreInfo"/></a></label>" + generateSvgMoreInfo('#66c34e', 'left'))

                $(".footerSmartClover").empty();
                $(".footerSmartClover").append(generateSvgMoreInfo('#357624', 'right') + "<label style='padding-left: 10px;padding-right: 10px;'><a style='color:#357624' href=\"<c:url value='/smartClover.htm' />\"><spring:message code="moreInfo"/></a></label>" + generateSvgMoreInfo('#357624', 'left'))

                $(".footerScheduler").empty();
                $(".footerScheduler").append(generateSvgMoreInfo('#0d253f', 'right') + "<label style='padding-left: 10px;padding-right: 10px;'><a style='color:#0d253f' href='#'><spring:message code="moreInfo"/></a></label>" + generateSvgMoreInfo('#0d253f', 'left'))

                $(".footerSchoolAnalytics").empty();
                $(".footerSchoolAnalytics").append(generateSvgMoreInfo('#fc8c00', 'right') + "<label style='padding-left: 10px;padding-right: 10px;'><a style='color:#fc8c00' href='#'><spring:message code="moreInfo"/></a></label>" + generateSvgMoreInfo('#fc8c00', 'left'))







            });


//                privacy policy

            function privacyPolicySL() {
                $("#privacyPolicySL").show();
                $("#privacyPolicyINC").hide();
                $("#privacyPolicyCon").hide();
                $("#privacyPayments").hide();
            }

            function privacyPolicyINC() {
                $("#privacyPolicySL").hide();
                $("#privacyPolicyINC").show();
                $("#privacyPolicyCon").hide();
                $("#privacyPayments").hide();
            }

            function privacyPolicyCon() {
                $("#privacyPolicySL").hide();
                $("#privacyPolicyINC").hide();
                $("#privacyPolicyCon").show();
                $("#privacyPayments").hide();
            }

            function privacyPayments() {
                $("#privacyPolicySL").hide();
                $("#privacyPolicyINC").hide();
                $("#privacyPolicyCon").hide();
                $("#privacyPayments").show();

            }

            function generateSvgMoreInfo(color, direction) {
                var svgImage = "";
                if (direction === "right") {
                    return '<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="82.438px" height="14px" viewBox="0 0 82.438 14" enable-background="new 0 0 82.438 14" xml:space="preserve">\n\
                                <circle opacity="0" fill="' + color + '" cx="7" cy="7" r="7">\n\
                                    <animate id="animation1" attributeName="opacity" values="0;0.2" dur="1s" begin="0s;animation5.end" />		\n\
                                    <animate  attributeName="opacity" values="0.2;0.2" dur="4s" begin="animation1.end" />\n\
                                </circle>\n\
                                <circle opacity="0" fill="' + color + '" cx="24.109" cy="7" r="7">		\n\
                                    <animate id="animation2" attributeName="opacity" values="0;0.4" dur="1s" begin="animation1.end" />		\n\
                                    <animate  attributeName="opacity" values="0.4;0.4" dur="3s" begin="animation2.end" />\n\
                                </circle>\n\
                                <circle opacity="0" fill="' + color + '" cx="41.219" cy="7" r="7">\n\
                                    <animate id="animation3" attributeName="opacity" values="0;0.6" dur="1s" begin="animation2.end"/>\n\
                                    <animate  attributeName="opacity" values="0.6;0.6" dur="2s" begin="animation3.end" />\n\
                                </circle>\n\
                                <circle opacity="0" fill="' + color + '" cx="58.328" cy="7" r="7">\n\
                                    <animate id="animation4" attributeName="opacity" values="0;0.8" dur="1s" begin="animation3.end"/>\n\
                                    <animate  attributeName="opacity" values="0.8;0.8" dur="1s" begin="animation4.end" />\n\
                                </circle>\n\
                                <circle opacity="0" fill="' + color + '" cx="75.25" cy="7" r="7">		\n\
                                    <animate id="animation5" attributeName="opacity" values="0;1" dur="1s" begin="animation4.end"/> \n\
                                </circle>\n\
                            </svg>';
                } else { // left
                    return '<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="82.438px" height="14px" viewBox="0 0 82.438 14" enable-background="new 0 0 82.438 14" xml:space="preserve">\n\
                                <circle opacity="0" fill="' + color + '"  cx="75.25" cy="7" r="7">\n\
                                    <animate id="animation1" attributeName="opacity" values="0;0.2" dur="1s" begin="0s;animation5.end" />		\n\
                                    <animate  attributeName="opacity" values="0.2;0.2" dur="4s" begin="animation1.end" />\n\
                                </circle>\n\
                                <circle opacity="0" fill="' + color + '" cx="58.328" cy="7" r="7">		\n\
                                    <animate id="animation2" attributeName="opacity" values="0;0.4" dur="1s" begin="animation1.end" />		\n\
                                    <animate  attributeName="opacity" values="0.4;0.4" dur="3s" begin="animation2.end" />\n\
                                </circle>\n\
                                <circle opacity="0" fill="' + color + '" cx="41.219" cy="7" r="7">\n\
                                    <animate id="animation3" attributeName="opacity" values="0;0.6" dur="1s" begin="animation2.end"/>\n\
                                    <animate  attributeName="opacity" values="0.6;0.6" dur="2s" begin="animation3.end" />\n\
                                </circle>\n\
                                <circle opacity="0" fill="' + color + '" cx="24.109" cy="7" r="7" >\n\
                                    <animate id="animation4" attributeName="opacity" values="0;0.8" dur="1s" begin="animation3.end"/>\n\
                                    <animate  attributeName="opacity" values="0.8;0.8" dur="1s" begin="animation4.end" />\n\
                                </circle>\n\
                                <circle opacity="0" fill="' + color + '" cx="7" cy="7" r="7">		\n\
                                    <animate id="animation5" attributeName="opacity" values="0;1" dur="1s" begin="animation4.end"/> \n\
                                </circle>\n\
                            </svg>';
                }
                return svgImage;
            }


            function checkInputs() {
                var result = true;

                $(".form-group input").each(function (index) {
                    if ($(this).val() === "") {
                        $(this).css("border", "solid 1px red");
                        result = false;
                    } else
                        $(this).css("border", "solid 1px lightgray");

                });
                if ($(".form-group textarea").val() === "") {
                    $(".form-group textarea").css("border", "solid 1px red");
                    result = false;
                } else
                    $(".form-group textarea").css("border", "solid 1px lightgray")

                return result;
            }

            function showIconsApps() {

                if (!$("#menuDesplegable").hasClass("d-show")) {
                    $("#logoMenuApp1").animate({
                        top: 70
                    }, {
                        duration: 1000,
                        step: function (now, fx) {
                            $(this).css("top", now);
                        }
                    });
                    $("#logoMenuApp2").animate({
                        top: 135
                    }, {
                        duration: 1000,
                        step: function (now, fx) {
                            $(this).css("top", now);
                        }
                    });
                    $("#logoMenuApp3").animate({
                        top: 200
                    }, {
                        duration: 1000,
                        step: function (now, fx) {
                            $(this).css("top", now);
                        }
                    });
                    $("#logoMenuApp4").animate({
                        top: 265
                    }, {
                        duration: 1000,
                        step: function (now, fx) {
                            $(this).css("top", now);
                        }
                    });
                    $("#logoMenuApp5").animate({
                        top: 330
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
            function showInfo(idContenedor) {
                $(".contDescipInner").hide();
                $("#" + idContenedor).show();
            }
        </script>

    </head>

    <body>

        <div id="menuDesplegable" class="pt-0" style=" cursor: pointer; position: fixed;top:10px;  right: -15px; z-index: 11;">
            <div class="row" >
                <a class="d-block d-sm-none d-none d-sm-block d-md-none navbar-brand logoMenuApps nav-link-evento" id="logoMenuApp0" onclick="showIconsApps()">
                    <img src="recursos/img/LogosMenu/LogoApps.svg" >
                </a>                             

                <a class="d-block d-sm-none d-none d-sm-block d-md-none navbar-brand logoMenuApps nav-link-evento" id="logoMenuApp1" value="facts" href="#cPrincFacts">
                    <img src="recursos/img/LogosMenu/LogoFacts.svg" >
                </a>
                <a class="d-block d-sm-none d-none d-sm-block d-md-none navbar-brand logoMenuApps nav-link-evento" id="logoMenuApp2" value="bamboo" href="#cPrincBamboo">
                    <img src="recursos/img/LogosMenu/LogoBamboo.svg" >
                </a>
                <a class="d-block d-sm-none d-none d-sm-block d-md-none navbar-brand logoMenuApps nav-link-evento" id="logoMenuApp3" value="smartClover" href="#cPrincClover">
                    <img src="recursos/img/LogosMenu/LogoSmartClover.svg" >
                </a>
                <a class="d-block d-sm-none d-none d-sm-block d-md-none navbar-brand logoMenuApps nav-link-evento" id="logoMenuApp4" value="scheduler" href="#cPrincScheduler">
                    <img src="recursos/img/LogosMenu/LogoMschedules.svg" >
                </a>
<!--                <a class="d-block d-sm-none d-none d-sm-block d-md-none navbar-brand logoMenuApps nav-link" id="logoMenuApp5" value="schoolView" href="<c:url value="/smartClover.htm" />">
                    <img src="recursos/img/LogosMenu/LogoChartSchool.svg" >
                </a>-->
            </div>
        </div>
        <div class="d-none d-md-flex row menu bgBaseMenu">

            <div class="col colorFACTS colFirstLayer p-0" >

                <div class="w-100 h-25 text-center my-auto">

                </div>    
                <div class="w-100 h-50 text-center my-auto">
                    <img class="d-inline-block logo" src="recursos/img/LogosMenu/LogoFacts.svg">
                </div> 
                <div class="w-100 h-25 text-center my-auto">
                    <font class="text-white h3" >FACTS <spring:message code="home.SIS1"/></font><br>
                    <font class="text-white h5" ><spring:message code="home.SIS2"/></font> <br>
                    <br>
                    <font class="btn nav-link-evento h5 btnDemoEvento" href="#Contact"><spring:message code="request.demo"/></font>
                </div>                 
                <!--<i class="fas fasOpen fa-chevron-circle-right"></i>-->
            </div>
            <div class="col colorFACTSsub colSubLayer p-0"  style="max-width: 0%;"  >
                <div class="col w-100 d-flex h-25 align-content-center align-items-center  p-0">
                    <a class="nav-link-evento" href="#cPrincFacts"><spring:message code="home.SIS3"/></a>
                </div>
                <div class="col w-100 d-flex h-25 align-content-center align-items-center  p-0">
                    <a  class="nav-link-evento" href="#cPrincFacts"><spring:message code="home.SIS4"/></a>
                </div>
                <div class="col w-100 d-flex h-25  align-content-center align-items-center  p-0">
                    <a  class="nav-link-evento" href="#cPrincFacts"><spring:message code="home.SIS5"/></a>
                </div>
                <div class="col w-100 d-flex h-25  align-content-center align-items-center  p-0">
                    <a  class="nav-link-evento" href="https://factsmgt.com/" target="_blank"><spring:message code="home.SIS6"/></a>
                </div>
            </div>

            <div class="col colorBAMBOO colFirstLayer p-0" >
                <div class="w-100 h-25 text-center my-auto">

                </div>    
                <div class="w-100 h-50 text-center my-auto">
                    <img class="d-inline-block logo" src="recursos/img/LogosMenu/LogoBamboo.svg">
                </div> 
                <div class="w-100 h-25 text-center my-auto">
                    <font class="text-white h3" >BAMBOO</font><br>
                    <font class="text-white h5" ><spring:message code="home.BAMBOO1"/></font> <br> 
                    <br>
                    <font class="btn nav-link-evento h5 btnDemoEvento" href="#Contact"><spring:message code="request.demo"/></font>    

                    <!--<i class="fas fasOpen fa-chevron-circle-right"></i>-->
                    <div class="buttonPrevious">
                        <i class="fas fa-angle-double-left"></i>
                    </div> 
                </div>
            </div>
            <div class="col colorBAMBOOsub colSubLayer p-0" style="max-width: 0%;">
                <div class="col w-100 d-flex h-25 align-content-center align-items-center p-0">
                    <a class="nav-link-evento" href="#cPrincBamboo"><spring:message code="home.BAMBOO2"/></a> 
                </div>
                <div class="col w-100 d-flex h-25 align-content-center align-items-center p-0">
                    <a class="nav-link-evento" href="#cPrincBamboo"><spring:message code="home.BAMBOO3"/></a>  
                </div>
                <div class="col w-100 d-flex h-25  align-content-center align-items-center  p-0">
                    <a class="nav-link-evento" href="#cPrincBamboo"><spring:message code="home.BAMBOO4"/></a>   
                </div>
                <!--<div class="col w-100 d-flex h-25  align-content-center align-items-center">
                    Bamboo Experience
                </div>-->
            </div>


            <div class="col colorSMARTCLOVER colFirstLayer p-0">
                <div class="w-100 h-25 text-center my-auto">

                </div>    
                <div class="w-100 h-50 text-center my-auto">
                    <img class="d-inline-block logo" src="recursos/img/LogosMenu/LogoSmartClover.svg">
                </div> 
                <div class="w-100 h-25 text-center my-auto">
                    <a class="text-white h3">SMART CLOVER</a><br>
                    <a class="text-white h5"><spring:message code="home.SMARTCLOVER1"/></a> 
                    <!--<i class="fas fasOpen fa-chevron-circle-right"></i>-->
                </div> 
            </div>
            <div class="col colorSMARTCLOVERsub colSubLayer p-0" style="max-width: 0%;">
                <div class="col w-100 d-flex h-25 align-content-center align-items-center  p-0">
                    <a class="nav-link-evento" href="#cPrincClover"><spring:message code="home.SMARTCLOVER2"/></a> 
                </div>
                <div class="col w-100 d-flex h-25 align-content-center align-items-center  p-0">
                    <a class="nav-link-evento" href="#cPrincClover"><spring:message code="home.SMARTCLOVER3"/></a>  
                </div>
                <div class="col w-100 d-flex h-25  align-content-center align-items-center  p-0">
                    <a class="nav-link-evento" href="#cPrincClover"><spring:message code="home.SMARTCLOVER4"/></a>  

                </div>
                <!--<div class="col w-100 d-flex h-25  align-content-center align-items-center">
                    Smart Experience
                </div>-->                
            </div>

            <div class="col colorSCHEDULE colFirstLayer p-0" data-toggle="collapse" href="#"> 
                <div class="w-100 h-25 text-center my-auto">

                </div> 
                <div class="w-100 h-50 text-center my-auto">
                    <img class="d-inline-block logo" src="recursos/img/LogosMenu/LogoMschedules.svg">
                </div> 
                <div class="w-100 h-25 text-center my-auto">
                    <a class="text-white h3">SCHEDULE</a><br>
                    <a class="text-white h5"><spring:message code="home.SCHEDULE1"/></a> 
                    <!--<i class="fas fasOpen fa-chevron-circle-right"></i>-->
                    <div class="buttonNext">
                        <i class="fas fa-angle-double-right"></i>
                    </div>
                </div> 
            </div>


            <div class="col h-100 colorSCHEDULEsub colSubLayer p-0" style="max-width: 0%;">
                <!--<div class="col w-100 d-flex h-25 align-content-center align-items-center">
                    Smart for Guides
                </div>-->
                <div class="col w-100 d-flex h-25 align-content-center align-items-center  p-0">
                    <a class="nav-link-evento" href="#cPrincScheduler"><spring:message code="home.SCHEDULE2"/></a>   
                </div>
                <div class="col w-100 d-flex h-25  align-content-center align-items-center  p-0">
                    <a class="nav-link-evento" href="#cPrincScheduler"><spring:message code="home.SCHEDULE3"/></a> 

                </div>
                <div class="col w-100 d-flex h-25  align-content-center align-items-center  p-0">
                    <a class="nav-link-evento" href="#cPrincScheduler"><spring:message code="home.SCHEDULE4"/></a> 

                    <div class="buttonNextSub">
                        <i class="fas fa-angle-double-right"></i>
                    </div>
                </div>
            </div>

            <div class="col colorSchoolAnalytics colFirstLayer p-0"  >
                <div class="w-100 h-25 text-center my-auto">

                </div>    
                <div class="w-100 h-50 text-center my-auto">
                    <img class="d-inline-block logo" src="recursos/img/LogosMenu/LogoChartSchool.svg">
                </div> 
                <div class="w-100 h-25 text-center my-auto">
                    <a class="text-white h3" >SCHOOL ANALYTICS</a><br>
                    <a class="text-white h5" ><spring:message code="home.ANALYTICS1"/></a>
                    <!--<i class="fas fasOpen fa-chevron-circle-right"></i>-->
                </div> 

            </div>
            <div class="col colorSchoolAnalyticssub colSubLayer p-0"  style="max-width: 0%;"  >
                <div class="col w-100 d-flex h-25 align-content-center align-items-center  p-0">
                    <a class="nav-link-evento"><spring:message code="home.ANALYTICS2"/></a>
                </div>
                <!--<div class="col w-100 d-flex h-25 align-content-center align-items-center">
                    Qué incluye
                </div>
                <div class="col w-100 d-flex h-25  align-content-center align-items-center">
                    Qué se personaliza
                </div>-->
            </div>

        </div> 
        <div class="row">
            <div class="col-12 " >
                <div class="col-12 animacion"></div>
            </div>
        </div>
        <div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal cardPrincipalFacts" id="cPrincFacts">

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

            <div class="row col-12  pr-0">
                <div class="col-12 col-md-6 cardInfo">
                    <div class="col-12"><h4 class="text-center" style="transform: skewX(4deg);"><spring:message code="body.FACTS1"/> <spring:message code="home.SIS1"/></h4></div> 
                    <div class="col-10 offset-1 text-center" style="transform: skewX(4deg);">
                        <p>
                        <spring:message code="body.FACTS2"/> <spring:message code="home.SIS1"/> <spring:message code="body.FACTS3"/> <spring:message code="home.SIS1"/> <spring:message code="body.FACTS4"/> <h4><spring:message code="body.FACTS5"/></h4>.
                        </p>
                        <p>
                            <spring:message code="body.FACTS6"/> 
                        </p>

                        <div  class="mb-3 listaFacts">
                            <li><spring:message code="body.FACTS.LI1"/></li>
                            <li><spring:message code="body.FACTS.LI2"/></li> 
                            <li><spring:message code="body.FACTS.LI3"/></li>  
                            <li><spring:message code="body.FACTS.LI4"/></li>
                            <li><spring:message code="body.FACTS.LI5"/></li>
                            <li><spring:message code="body.FACTS.LI6"/></li> 
                            <li><spring:message code="body.FACTS.LI7"/></li> 
                            <li><spring:message code="body.FACTS.LI8"/></li>

                        </div>
                        <!--<footer>mas información</footer>--> 
                    </div>
                </div>
                <div class="col-12 col-md-6 cardInfo lineTopGray">
                    <div class="col-12"><h4 class="text-center" id="OurServices" style="transform: skewX(4deg);"><spring:message code="body.FACTS.P1"/></h4></div> 
                    <div class="col-10 offset-1 text-center" style="transform: skewX(4deg);">
                        <div class="mb-3">
                            <p><spring:message code="body.FACTS.P2"/></p>
                            <p><spring:message code="body.FACTS.P3"/></p>
                            <p><spring:message code="body.FACTS.P4"/></p>
                            <p><spring:message code="body.FACTS.P5"/></p>
                            <p><spring:message code="body.FACTS.P6"/></p>
                            <p><spring:message code="body.FACTS.P7"/></p>
                            <p><spring:message code="body.FACTS.P8"/></p>
                        </div>
                        <!-- <footer>mas información</footer>-->
                    </div>
                </div>
            </div>



            <div class="row col-12  pr-0">
                <div class="col-12 col-md-6 cardInfo lineTopGray">
                    <div class="col-12"><h4 class="text-center" id="ItIsAllAboutPersonalization" style="transform: skewX(4deg);"><spring:message code="body.FACTS.P9"/></h4></div> 
                    <div class="col-10 offset-1 p-xl-0 text-center" style="transform: skewX(4deg);">
                        <div class="mb-3">
                            <p><spring:message code="body.FACTS.P10"/></p>
                            <p><spring:message code="body.FACTS.P11"/></p>
                            <p><spring:message code="body.FACTS.P12"/></p>
                            <p><spring:message code="body.FACTS.P13"/></p>
                            <p><spring:message code="body.FACTS.P14"/></p>
                        </div>

                    </div>
                    <div class="lazy slider d-none d-xl-block " data-sizes="50vw" style="transform: skewX(4deg);">

                        <div class="card">
                            <div class="card-header">
                                <spring:message code="body.FACTS.slick1"/>
                            </div>
                            <div class="card-body"> 
                                <p class="card-text text-center"><spring:message code="body.Facts.slick.p1"/></p> 
                            </div>
                        </div>                    


                        <div class="card">
                            <div class="card-header">
                                <spring:message code="body.FACTS.slick2"/>
                            </div>
                            <div class="card-body"> 
                                <p class="card-text text-center"><spring:message code="body.Facts.slick.p2"/></p> 
                            </div>
                        </div>                  

                        <div class="card">
                            <div class="card-header">
                                <spring:message code="body.FACTS.slick3"/>
                            </div>
                            <div class="card-body"> 
                                <p class="card-text text-center"><spring:message code="body.Facts.slick.p3"/></p> 
                            </div>
                        </div>                

                        <div class="card">
                            <div class="card-header">
                                <spring:message code="body.FACTS.slick4"/>
                            </div>
                            <div class="card-body"> 
                                <p class="card-text text-center"><spring:message code="body.Facts.slick.p4"/></p> 
                            </div>
                        </div> 
                        <div class="card">
                            <div class="card-header">
                                <spring:message code="body.FACTS.slick5"/>
                            </div>
                            <div class="card-body"> 
                                <p class="card-text text-center"><spring:message code="body.Facts.slick.p5"/></p> 
                            </div>
                        </div>
                    </div>
                </div>


                <div class="col-12 col-md-6 cardInfo lineTopGray d-flex flex-row">
                    <div class="col-5 h-100">
                        <div class="col-12"><h4 class="text-left" style="transform: skewX(4deg);">360º</h4></div> 
                        <div class="col-10 offset-1 p-xl-0 text-center contNameFacts">
                            <div class="mb-3 d-flex h-75 flex-column justify-content-around" style=" padding-left: 5%; transform: skewX(4deg);">
                                <span onclick="showInfo('contDescripManagement')" class="badge badgeFacts badgeFactsMan"><spring:message code="body.FACTS.badgeLeft1"/></span>
                                <span onclick="showInfo('contDescripClassroom')" class="badge badgeFacts badgeFactsClass"><spring:message code="body.FACTS.badgeLeft2"/></span>
                                <span onclick="showInfo('contDescripParent')" class="badge badgeFacts badgeFactsParent"><spring:message code="body.FACTS.badgeLeft3"/></span>
                                <span onclick="showInfo('contDescripStudent')" class="badge badgeFacts badgeFactsStudent"><spring:message code="body.FACTS.badgeLeft4"/></span>
                            </div>

                        </div> 
                    </div>
                    <div class="col-7" id="contDescripFacts">
                        <div class="contDescipInner" id="contDescripManagement">
                            <div class="mb-3 d-flex h-100 flex-column justify-content-around">
                                <span class="badge"><spring:message code="body.FACTS.badgeOrange1"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeOrange2"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeOrange3"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeOrange4"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeOrange5"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeOrange6"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeOrange7"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeOrange8"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeOrange9"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeOrange10"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeOrange11"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeOrange12"/></span>
                            </div>
                        </div>
                        <div class="contDescipInner" id="contDescripClassroom">
                            <div class="mb-3 d-flex h-100 flex-column justify-content-around">
                                <span class="badge"><spring:message code="body.FACTS.badgeGreen1"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeGreen2"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeGreen3"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeGreen4"/></span> 
                                <span class="badge"><spring:message code="body.FACTS.badgeGreen5"/></span> 
                                <span class="badge"><spring:message code="body.FACTS.badgeGreen6"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeGreen7"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeGreen8"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgeGreen9"/></span>
                            </div>
                        </div>
                        <div class="contDescipInner" id="contDescripParent">
                            <div class="mb-3 d-flex h-100 flex-column justify-content-around">
                                <span class="badge"><spring:message code="body.FACTS.badgePurple1"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgePurple2"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgePurple3"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgePurple4"/></span> 
                                <span class="badge"><spring:message code="body.FACTS.badgePurple5"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgePurple6"/></span> 
                            </div>
                        </div>
                        <div class="contDescipInner" id="contDescripStudent">
                            <div class="mb-3 d-flex h-100 flex-column justify-content-around">
                                <span class="badge"><spring:message code="body.FACTS.badgePink1"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgePink2"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgePink3"/></span>
                                <span class="badge"><spring:message code="body.FACTS.badgePink4"/></span> 
                                <span class="badge"><spring:message code="body.FACTS.badgePink5"/></span> 
                                <span class="badge"><spring:message code="body.FACTS.badgePink6"/></span> 
                            </div>
                        </div>
                    </div>

                    <!-- -->
                    <!--                <div class="col-12 mt-md-3 footerFacts">
                                        <i class="fas fa-circle" style="font-size: 10px; color:#5fbce2; margin-left: 10px; margin-right: 10px;"></i> 
                                        <i class="fas fa-circle" style="font-size: 12px; color:#5fbce2; margin-left: 10px; margin-right: 10px;"></i> 
                                        <i class="fas fa-circle" style="font-size: 14px; color:#5fbce2; margin-left: 10px; margin-right: 10px;"></i> 
                                        <a>more info
                                            <i class="fas fa-circle" style="font-size: 14px; color:#5fbce2; margin-left: 10px; margin-right: 10px;"></i> 
                                            <i class="fas fa-circle" style="font-size: 12px; color:#5fbce2; margin-left: 10px; margin-right: 10px;"></i> 
                                            <i class="fas fa-circle" style="font-size: 10px; color:#5fbce2; margin-left: 10px; margin-right: 10px;"></i> 
                                    </div>-->
                </div>
            </div>


            <div class="col-12 mt-md-3 footerFacts">
                <!--                <i class="fas fa-circle" style="font-size: 10px; color:#5fbce2; margin-left: 10px; margin-right: 10px;"></i> 
                                <i class="fas fa-circle" style="font-size: 12px; color:#5fbce2; margin-left: 10px; margin-right: 10px;"></i> 
                                <i class="fas fa-circle" style="font-size: 14px; color:#5fbce2; margin-left: 10px; margin-right: 10px;"></i> 
                                <a>more info
                                    <i class="fas fa-circle" style="font-size: 14px; color:#5fbce2; margin-left: 10px; margin-right: 10px;"></i> 
                                    <i class="fas fa-circle" style="font-size: 12px; color:#5fbce2; margin-left: 10px; margin-right: 10px;"></i> 
                                    <i class="fas fa-circle" style="font-size: 10px; color:#5fbce2; margin-left: 10px; margin-right: 10px;"></i> -->
            </div>
        </div>


        <div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal cardPrincipalBamboo" id="cPrincBamboo">
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


            <div class="row col-12  pr-0">
                <div class="position-absolute imgTitleRight imgTitleSize d-none d-md-block">

                </div> 
                <div class="col-12 col-md-4 cardInfo">
                    <div class="col-12"><h4 class="text-center" style="transform: skewX(-4deg);"> <spring:message code="body.BAMBOO.left1"/></h4></div> 
                    <div class="col-10 offset-1 text-center" style="transform: skewX(-4deg);">
                        <p class="mb-3"><spring:message code="body.BAMBOO.left2"/>
                        </p>
                        <li><spring:message code="body.BAMBOO.left3"/></li>
                        <li><spring:message code="body.BAMBOO.left4"/></li>
                        <li><spring:message code="body.BAMBOO.left5"/></li>
                    </div>
                </div>
                <div class="col-12 col-md-4 cardInfo lineTopGray">
                    <div class="col-12"><h4 class="text-center" style="transform: skewX(-4deg);"><spring:message code="body.BAMBOO.center1"/></h4></div> 
                    <div class="col-10 offset-1 text-center" style="transform: skewX(-4deg);">
                        <p class="mb-3"><spring:message code="body.BAMBOO.center2"/> <spring:message code="home.SIS1"/> <spring:message code="body.BAMBOO.center3"/> </p> 
                        <li><spring:message code="body.BAMBOO.center4"/></li>
                        <li><spring:message code="body.BAMBOO.center5"/></li>
                        <li><spring:message code="body.BAMBOO.center6"/></li> 
                    </div>
                </div>
                <div class="col-12 col-md-4 cardInfo lineTopGray">
                    <div class="col-12"><h4 class="text-center" style="transform: skewX(-4deg);"><spring:message code="body.BAMBOO.right1"/></h4></div> 
                    <div class="col-10 offset-1 text-center" style="transform: skewX(-4deg);">
                        <p class="mb-3"><spring:message code="body.BAMBOO.right2"/></p>
                        <li><spring:message code="body.BAMBOO.right3"/></li>
                        <li><spring:message code="body.BAMBOO.right4"/></li>

                    </div>
                </div>
                <!--<div class="col-12 col-md-3 cardInfo lineTopGray">
                    <div class="col-12"><h4 class="text-center">Qué se personaliza?</h4></div> 
                    <div class="col-10 offset-1 text-center">
                        <p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                            standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                        </p>
    
                    </div>
                </div>-->
            </div>       
            <div class="col-12 mt-md-3 footerBamboo">more info</div>
        </div>


        <div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal cardPrincipalSmartClover" id="cPrincClover">
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

            <div class="row col-12  pr-0">
                <div class="position-absolute imgTitleLeft imgTitleSize d-none d-md-block">
                    <!--                <a class="navbar-brand logoMenuApps" href="#">
                                        <img src="recursos/img/LogosMenu/LogoSmartClover.svg"/>
                                    </a> -->
                </div>
                <div class="col-12 col-md-4 cardInfo">
                    <div class="col-12"><h4 class="text-center" style="transform: skewX(4deg);"><spring:message code="body.SMARTCLOVER.left1"/></h4></div> 
                    <div class="col-10 offset-1 text-center" style="transform: skewX(4deg);"> 
                        <p class="mb-3"><spring:message code="body.SMARTCLOVER.left2"/>
                            <br>
                            <spring:message code="body.SMARTCLOVER.left3"/> <spring:message code="home.SIS1"/> <spring:message code="body.SMARTCLOVER.left4"/>
                        </p>
                    </div>
                </div>
                <div class="col-12 col-md-4  cardInfo lineTopGray">
                    <div class="col-12"><h4 class="text-center" style="transform: skewX(4deg);"><spring:message code="body.SMARTCLOVER.center1"/></h4></div> 
                    <div class="col-10 offset-1 text-center" style="transform: skewX(4deg);">
                        <p class="mb-3"><spring:message code="body.SMARTCLOVER.center2"/> </p>
                        <li><spring:message code="body.SMARTCLOVER.center3"/></li>
                        <li><spring:message code="body.SMARTCLOVER.center4"/></li>
                        <li><spring:message code="body.SMARTCLOVER.center5"/></li>
                        <li><spring:message code="body.SMARTCLOVER.center6"/></li> 
                    </div>
                </div>
                <div class="col-12 col-md-4  cardInfo lineTopGray">
                    <div class="col-12"><h4 class="text-center" style="transform: skewX(4deg);"><spring:message code="body.SMARTCLOVER.right1"/></h4></div> 
                    <div class="col-10 offset-1 text-center" style="transform: skewX(4deg);">
                        <p class="mb-3"><spring:message code="body.SMARTCLOVER.right2"/> </p> 

                    </div> 
                    <div class="col-10 offset-1 text-center">
                        <p class="mb-3"><spring:message code="body.SMARTCLOVER.right3"/><spring:message code="home.SIS1"/> </p> 

                    </div> 
                    <div class="col-10 offset-1 text-center">
                        <p class="mb-3"><spring:message code="body.SMARTCLOVER.right4"/> <spring:message code="home.SIS1"/> <spring:message code="body.SMARTCLOVER.right5"/></p>  
                    </div>
                </div>
            </div>
            <div class="col-12 mt-md-3 footerSmartClover">more info</div>
        </div>


        <div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal cardPrincipalScheduler" id="cPrincScheduler">
            <div class="col-12 bgScheduler d-flex d-md-none" > 
                <div class="col-12 d-flex align-items-center justify-content-center">
                    <h1>Scheduler</h1>
                </div>
                <div class="position-absolute imgTitle">
                    <a class="navbar-brand logoMenuApps" href="#">
                        <img src="recursos/img/LogosMenu/LogoMschedules.svg"/>
                    </a> 
                </div> 
            </div>
            <div class="position-absolute imgTitleRight imgTitleSize d-none d-md-block">
                <!--                <a class="navbar-brand logoMenuApps" href="#">
                                    <img src="recursos/img/LogosMenu/LogoSmartClover.svg"/>
                                </a> -->
            </div> 

            <div class="row col-12  pr-0">
                <div class="col-12 col-md-4  cardInfo">
                    <div class="col-12"><h4 class="text-center" style="transform: skewX(-4deg);"><spring:message code="body.SCHEDULER.left1"/></h4></div> 
                    <div class="col-10 offset-1 text-center" style="transform: skewX(-4deg);">
                        <p class="mb-3"><spring:message code="body.SCHEDULER.left2"/></p> 
                        <li><spring:message code="body.SCHEDULER.left3"/></li>
                        <li><spring:message code="body.SCHEDULER.left4"/></li>
                        <li><spring:message code="body.SCHEDULER.left5"/></li> 
                    </div>
                </div>
                <div class="col-12 col-md-4  cardInfo lineTopGray">
                    <div class="col-12"><h4 class="text-center"style="transform: skewX(-4deg);"><spring:message code="body.SCHEDULER.center1"/></h4></div> 
                    <div class="col-10 offset-1 text-center" style="transform: skewX(-4deg);" >
                        <p class="mb-3"><spring:message code="body.SCHEDULER.center2"/>
                        <li><spring:message code="body.SCHEDULER.center3"/></li> 
                        </p> 
                    </div>
                </div>
                <div class="col-12 col-md-4  cardInfo lineTopGray">
                    <div class="col-12"><h4 class="text-center" style="transform: skewX(-4deg);"><spring:message code="body.SCHEDULER.right1"/></h4></div> 
                    <div class="col-10 offset-1 text-center" style="transform: skewX(-4deg);">
                        <p class="mb-3"><spring:message code="body.SCHEDULER.right2"/><br>                            
                            <spring:message code="body.SCHEDULER.right3"/><spring:message code="home.SIS1"/> <spring:message code="body.SCHEDULER.right4"/>
                        </p> 
                    </div>
                </div>
            </div>        
            <div  class="col-12 mt-md-3 footerScheduler">more info</div>
        </div>


        <!-- 
        <div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal cardPrincipalSchoolAnalytics ">
            <div class="col-12 bgSchoolAnalytics d-flex d-md-none" > 
                <div class="col-12 d-flex align-items-center justify-content-center">
                    <h1>School Analytics</h1>
                </div>
                <div class="position-absolute imgTitle">
                    <a class="navbar-brand logoMenuApps" href="#">
                        <img src="recursos/img/LogosMenu/LogoChartSchool.svg"/>
                    </a> 
                </div>

            </div>
            <div class="position-absolute imgTitleLeft imgTitleSize d-none d-md-block">
              
            </div>
            <div class="col-12 col-md-4 cardInfo">
                <div class="col-12"><h4 class="text-center">It covers all your needs.</h4></div> 
                <div class="col-10 offset-1 text-center">
                    <p class="mb-3">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                        standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </p>


                </div>
            </div>
            <div class="col-12 col-md-4  cardInfo lineTopGray">
                <div class="col-12"><h4 class="text-center">Qué incluye?</h4></div> 
                <div class="col-10 offset-1 text-center">
                    <p class="mb-3">
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
            <div class="col-12 mt-md-3 footerSchoolAnalytics">more info</div>
        </div>  -->

        <!--<div class="col-12">
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
                    DriveTech will use your personal information as set out below.<a class="" data-toggle="collapse" href="#collapsePrivacy" role="button" aria-expanded="false" aria-controls="collapsePrivacy">
                        Leer más...</a><br>
                    <br>
                <div class="collapse" id="collapsePrivacy">Background<br>
                    This privacy notice applies to personal information processed by or on behalf of EduWeb Group, INC.<br><br>

                    Changes to this privacy notice<br>
                    We may change this privacy notice from time to time by updating this document/page in order to reflect changes in the law and/or our privacy practices. We encourage you to check this privacy notice for changes whenever you visit our website – https://www.eduwebgroup.com/.<br><br>


                    What kinds of personal information about you do we process?<br>
                    Personal information that we’ll process in connection with all products and services, if relevant, includes:<br> 
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Personal and contact details, such as title, full name, contact details and contact details history;</li>
                        <li class="list-group-item">Your date of birth, gender and/or age;</li>
                        <li class="list-group-item">Family members (if relevant to the product or service);</li>
                        <li class="list-group-item">Records of your contact with us such as via the phone and, if you get in touch with us online using our online services;</li>
                        <li class="list-group-item">Products and services, you hold with us, as well as have been interested in and have held;</li>
                        <li class="list-group-item">Marketing to you and analysing data, including history of those communications, whether you open them or click on links, and information about products or services we think you may be interested in, and analysing data to help target offers to you that we think are of interest or relevance to you;</li>
                    </ul><br><br>
                    What is the source of your personal information?<br>
                    We’ll collect personal information from the following general sources:<br>
                    <ul class="list-group list-group-flush">                    
                        <li class="list-group-item">From you directly, and any information from family members, associates or beneficiaries of products and services;</li>
                        <li class="list-group-item">Information generated about you when you use our products and services;</li>
                        <li class="list-group-item">Business partners for example. and others who are a part of providing your products and services or operating our business;</li>
                    </ul><br><br> 
                    What do we use your personal data for?<br>
                    We use your personal data, including any of the personal data listed above, for the following purposes:<br>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Assessing an application for a product or service; including</li>
                        <li class="list-group-item">To provide educational services which may be offered to you by the police;</li>
                        <li class="list-group-item">Updating your records, tracing your whereabouts and recovering debt;</li>
                        <li class="list-group-item">Managing any aspect of the product or service;</li>
                        <li class="list-group-item">To perform and/or test the performance of, our products, services and internal processes;</li>
                        <li class="list-group-item">To improve the operation of our business and that of our business partners;</li>
                        <li class="list-group-item">To follow guidance and best practice under the change to rules of governmental and regulatory bodies;</li>
                        <li class="list-group-item">For management and auditing of our business operations including accounting;</li>
                        <li class="list-group-item">To monitor and to keep records of our communications with you and our staff (see below);</li>
                        <li class="list-group-item">For market research and analysis and developing statistics;</li>
                        <li class="list-group-item">For direct marketing communications and related profiling to help us to offer you relevant products and service, including deciding whether or not to offer you certain products and service. We’ll send marketing to you by SMS, email, phone, post, social media and digital channels (e.g. using Facebook, LinkedIn and Twitter). Offers may relate to any of our products and services as well as to any other offers and advice we think may be of interest;</li>
                        <li class="list-group-item">To provide personalised content and services to you, such as tailoring our products and services, our digital customer experience and offerings, and deciding which offers or promotions to show you on our digital channels;</li>
                        <li class="list-group-item">To develop new products and services and to review and improve current products and services;</li>
                        <li class="list-group-item">To comply with legal and regulatory obligations, requirements and guidance;</li>
                        <li class="list-group-item">To provide insight and analysis of our customers both for ourselves and for the benefit of business partners either as part of providing products or services, helping us improve products or services, or to assess or improve the operating of our businesses;</li>
                        <li class="list-group-item">To share information, as needed, with business partners, service providers or as part of providing and administering our products and services or operating our business; and</li>
                        <li class="list-group-item">To facilitate the sale of one or more parts of our business.</li>
                    </ul>
                    <br><br>
                    What are the legal grounds for our processing of your personal information (including when we share it with others)?<br>
                    We rely on the following legal bases to use your personal data:<br>
                    Where it is needed to provide you with our products or services, such as:<br>
                    Assessing an application for a product or service you hold with us and managing the product or service; including<br>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">To provide educational services which may be offered to you by the police;</li>
                        <li class="list-group-item">Updating your records, tracing your whereabouts to contact you about your account and doing this for recovering debt (where appropriate);</li>
                        <li class="list-group-item">Sharing your personal information with business partners and services providers when you apply for a product to help manage your product;</li>
                        <li class="list-group-item">All stages and activities relevant to managing the product or service including enquiry, application, administration and management of accounts; and</li>
                        <li class="list-group-item">For some of our profiling and other automated decision making to decide whether to offer you a product and/or service, particular payment method and the price or terms of this.</li>
                    </ul><br><br> 
                    Where it is in our legitimate interests to do so, such as:<br>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Managing your products and services relating to that, updating your records, tracing your whereabouts to contact you about your account and doing this for recovering debt (where appropriate);</li>
                        <li class="list-group-item">To perform and/or test the performance of, our products, services and internal processes;</li>
                        <li class="list-group-item">To follow guidance and recommended best practice of government and regulatory bodies;</li>
                        <li class="list-group-item">For management and audit of our business operations including accounting;</li>
                        <li class="list-group-item">To carry out monitoring and to keep records of our communications with you and our staff (see below);</li>
                        <li class="list-group-item">To administer our good governance requirements, such as internal reporting and compliance obligations or administration required;</li>
                        <li class="list-group-item">For market research and analysis and developing statistics</li>
                        <li class="list-group-item">For direct marketing communications and related profiling to help us to offer you relevant products and services, including deciding whether or not to offer you certain products and service. We will send marketing to you by SMS, email, phone, post and social media and digital channels (e.g. using Facebook, LinkedIn and Twitter);</li>
                        <li class="list-group-item">Subject to the appropriate controls, helping us improve products or services, or to assess or to improve the operating of our businesses;</li>
                        <li class="list-group-item">For some of our profiling and other automated decision making; and</li>
                        <li class="list-group-item">Where we need to share your personal information with people or organisations in order to run our business or comply with any legal and/or regulatory obligations.</li>
                    </ul><br><br> 
                    To comply with our legal obligations<br>
                    With your consent or explicit consent:<br>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">For some direct marketing communications;</li>
                        <li class="list-group-item">For some of our profiling and other automated decision making; and</li>
                        <li class="list-group-item">For some of our processing of special categories of personal data such as about your health, if you are a vulnerable customer or some criminal records information.</li>
                    </ul><br><br>  
                    For a public interest, such as:<br>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Processing of your special categories of personal data such as about your health, criminal records information (including alleged offences), or if you are a vulnerable customer.</li>
                    </ul><br><br> 
                    When do we share your personal information with other organisations?<br>
                    For Legal and Regulatory reasons, we may share information with the following third parties for the purposes listed above:<br>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Business partners (e.g. your employer or fleet management company), others who are a part of providing your products and services or operating our business;</li>
                        <li class="list-group-item">If necessary, the Police and their nominated support organisations;</li> 
                        <li class="list-group-item">Other organisations and businesses who provide services to us such as debt recovery agencies, back up and server hosting providers, IT software and maintenance providers, document storage providers and suppliers of other back office functions; and</li>
                        <li class="list-group-item">Market research organisations who help us to develop and improve our products and services.</li>
                    </ul><br><br> 
                    How and when can you withdraw your consent?<br> 
                    Where we’re relying upon your consent to process personal data, you can withdraw this at any time by contacting us in support@eduwebgroup.com.<br> <br> 

                    What should you do if your personal information changes?<br> 
                    You should tell us so that we can update our records via support@eduwebgroup.com. We’ll then update your records if we can.<br> <br> 

                    Do you have to provide your personal information to us?<br> 
                    We’re unable to provide you with our products or services if you do not provide certain information to us.  In cases where providing some personal information is optional, we’ll make this clear.<br> <br> 

                    Do we do any monitoring involving processing of your personal information? <br> 
                    In this section monitoring means any: listening to, recording of, viewing of, intercepting of, or taking and keeping records (as the case may be) of calls, email, text messages, social media messages, in person (face to face) meetings and other communications.<br>  
                    We may monitor where permitted by law and we’ll do this where the law requires it, or to comply with regulatory rules, to prevent or detect crime, in the interests of protecting the security of our communications systems and procedures and for quality control and staff training purposes. This information may be shared for the purposes described above.<br> <br> 

                    What about other automated decision making? <br> 
                    We sometimes make decisions about you using only technology, where none of our employees or any other individuals have been involved.<br> 
                    We’ll do this where it is necessary for entering into or performing the relevant contract, is authorised by laws that apply to us, or is based on your explicit consent. <br> <br> 

                    For how long is your personal information retained by us?<br> 
                    Unless we explain otherwise to you, we’ll hold your personal information based on the following criteria:<br> 
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">For as long as we have reasonable business needs, such as managing our relationship with you and managing our operations;</li>
                        <li class="list-group-item">For as long as we provide goods and/or services to; and/or</li>
                        <li class="list-group-item">Retention periods in line with legal, regulatory and contractual requirements or guidance.</li>
                    </ul><br><br>  
                    What are your rights under data protection laws?<br> 
                    Here is a list of the rights that all individuals have under data protection laws. They don’t apply in all circumstances. If you wish to use any of them, we’ll explain at that time if they are engaged or not.<br> 
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">The right to be informed about the processing of your personal information;</li>
                        <li class="list-group-item">The right to have your personal information corrected if it is inaccurate and to have incomplete personal information completed;</li>
                        <li class="list-group-item">The right to object to processing of your personal information;</li>
                        <li class="list-group-item">The right to restrict processing of your personal information;</li>
                        <li class="list-group-item">The right to have your personal information erased (the “right to be forgotten”);</li>
                        <li class="list-group-item">The right to request access to your personal information and to obtain information about how we process it;</li>
                        <li class="list-group-item">The right to move, copy or transfer your personal information (“data portability”); and</li>
                        <li class="list-group-item">Rights in relation to automated decision making which has a legal effect or otherwise significantly affects you.</li>
                    </ul><br>
                    You have the right to complain via email at support@eduwebgroup.com .<br><br>

                    Your right to object<br>
                    You have the right to object to certain purposes for processing, in particular to data processed for direct marketing purposes and to data processed for certain reasons based on our legitimate interests. You can contact us via support@eduwebgroup.com<br><br>


                    Contact Us<br>
                    If you have any questions about this privacy notice, or if you wish to exercise your rights at support@eduwebgroup.com<br><br>
                </div>
                </p> 
            </div>
        </div>-->

        <div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal">
            <div class="col-12 bgScheduler d-flex d-md-none" > 
                <div class="col-12 d-flex align-items-center justify-content-center">
                    <h1><spring:message code="Privacy"/></h1>
                </div>
            </div> 
            <div class="container" id="Contact">
                <div class="row">
                    <div class="col-md-12">
                        <div class="well well-sm">
                            <form class="form-horizontal" >
                                <fieldset>
                                    <legend class="text-center header"><spring:message code="contactUs"/></legend>

                                    <div class="form-group d-flex justify-content-center align-items-center">
                                        <span class="col-1 text-center"><i class="fa fa-user bigicon"></i></span>
                                        <div class="col-11 col-md-8">
                                            <input id="fname" name="name" type="text" placeholder="<spring:message code="contactName"/>" class="form-control">
                                        </div>
                                    </div>
                                    <div class="form-group d-flex justify-content-center align-items-center">
                                        <span class="col-1 text-center"><i class="fas fa-school bigicon"></i></span>
                                        <div class="col-11 col-md-8">
                                            <input id="schoolName" name="name" type="text" placeholder="<spring:message code="schoolName"/>" class="form-control">
                                        </div>
                                    </div>
                                    <div class="form-group d-flex justify-content-center align-items-center">
                                        <span class="col-1  text-center"><i class="fas fa-graduation-cap bigicon"></i></span>
                                        <div class="col-11 col-md-8">
                                            <input id="numStudents" name="name" type="text" placeholder="<spring:message code="numberStudents"/>" class="form-control">
                                        </div>
                                    </div>

                                    <div class="form-group d-flex justify-content-center align-items-center">
                                        <span class="col-1 text-center"><i class="fas fa-at bigicon"></i></span>
                                        <div class="col-11 col-md-8">
                                            <input id="email" name="email" type="text" placeholder="Email" class="form-control">
                                        </div>
                                    </div>

                                    <div class="form-group d-flex justify-content-center align-items-center">
                                        <span class="col-1  text-center"><i class="fas fa-phone bigicon"></i></span>
                                        <div class="col-11 col-md-8">
                                            <input id="phone" name="phone" type="text" placeholder="<spring:message code="phone"/>" class="form-control">
                                        </div>
                                    </div>

                                    <div class="form-group d-flex justify-content-center align-items-center">
                                        <!--<span class="col-1  text-center"><i class="fas fa-phone bigicon"></i></span>-->
                                        <div class="col-11 col-md-8">
                                            <input id="informacion" name="informacion" type="hidden" placeholder="Phone" class="form-control" value="1">
                                        </div>
                                    </div>

                                    <div class="form-group d-flex justify-content-center align-items-center">
                                        <span class="col-1 text-center"><i class="fas fa-comments bigicon"></i></span>
                                        <div class="col-11 col-md-8">
                                            <textarea class="form-control" id="message" name="message" placeholder="<spring:message code="messageForm"/>" rows="7"></textarea>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="col-10 col-md-8 offset-md-2 text-center">
                                            <button  class="btn btn-primary btn-lg" id="submitForm"><spring:message code="submit"/></button>
                                        </div>
                                    </div>

                                </fieldset>
                            </form>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-12">
                <ul class="nav nav-tabs" id="myTab" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" id="home-tab" data-toggle="tab" href="#privacyPolicySL" role="tab" aria-controls="privacyPolicySL" aria-selected="true" onclick="privacyPolicySL()"><spring:message code="polp.pest1"/></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="profile-tab" data-toggle="tab" href="#privacyPolicyINC" role="tab" aria-controls="privacyPolicyINC" aria-selected="false" onclick="privacyPolicyINC()"><spring:message code="polp.pest2"/></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="profile-tab" data-toggle="tab" href="#privacyPolicyCon" role="tab" aria-controls="privacyPolicyCon" aria-selected="false" onclick="privacyPolicyCon()"><spring:message code="polp.pest3"/></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="profile-tab" data-toggle="tab" href="#privacyPayments" role="tab" aria-controls="privacyPayments" aria-selected="false" onclick="privacyPayments()"><spring:message code="polp.pest4"/></a>
                    </li>
                </ul>


                <div class="tab-content" id="myTabContent">
                    <div class="tab-pane fade show active" id="privacyPolicySL" role="tabpanel" aria-labelledby="home-tab">
                        <div class="col-10 offset-1">
                            <p class="mb-3">
                                <spring:message code="polp.sl.tit1"/><br>
                                <spring:message code="polp.sl.parraf1"/><br>
                                <spring:message code="polp.sl.parraf2"/><br>
                                <spring:message code="polp.sl.parraf3"/><br>
                                <spring:message code="polp.sl.parraf4"/><br>
                                <spring:message code="polp.sl.parraf5"/>
                                <spring:message code="polp.sl.parraf6"/>
                                <br>
                                <spring:message code="polp.sl.intro"/><br>
                                <spring:message code="polp.sl.intro.parraf1"/><a class="" data-toggle="collapse" href="#collapsePrivacy" role="button" aria-expanded="false" aria-controls="collapsePrivacy">
                                    Read more...</a><br>
                                <br>
                           <div class="collapse" id="collapsePrivacy">Background<br>
                                <spring:message code="polp.sl.intro.parraf2"/><br><br>

                                <spring:message code="polp.sl.intro.parraf3"/>

                                <spring:message code="polp.sl.intro.parraf4"/><br>
                                <spring:message code="polp.sl.intro.parraf5"/><br> 
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li5.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li5.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li5.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li5.4"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li5.5"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li5.6"/></li>
                                </ul><br><br>
                                <spring:message code="polp.sl.intro.parraf6"/><br>
                                <spring:message code="polp.sl.intro.parraf7"/><br>
                                <ul class="list-group list-group-flush">                    
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li7.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li7.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li7.3"/></li>
                                </ul><br><br> 
                                <spring:message code="polp.sl.intro.parraf8"/><br>
                                <spring:message code="polp.sl.intro.parraf9"/>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.4"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.5"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.6"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.7"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.8"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.9"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.10"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.11"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.12"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.13"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.14"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.15"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.16"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li9.17"/></li>
                                </ul>
                                <br><br>
                                <spring:message code="polp.sl.intro.parraf10"/><br>
                                <spring:message code="polp.sl.intro.parraf11"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li11.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li11.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li11.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li11.4"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li11.5"/></li>
                                </ul><br><br> 
                                <spring:message code="polp.sl.intro.parraf12"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li12.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li12.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li12.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li12.4"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li12.5"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li12.6"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li12.7"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li12.8"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li12.9"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li12.10"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li12.11"/></li>
                                </ul><br><br> 
                                <spring:message code="polp.sl.intro.parraf13"/><br>
                                <spring:message code="polp.sl.intro.parraf14"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.lil14.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.lil14.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.lil14.3"/></li>
                                </ul><br><br>  
                                <spring:message code="polp.sl.intro.parraf15"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.lil15.1"/></li>
                                </ul><br><br> 
                                <spring:message code="polp.sl.intro.parraf16"/><br>
                                <spring:message code="polp.sl.intro.parraf17"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.lil17.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.lil17.2"/></li> 
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.lil17.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.lil17.4"/></li>
                                </ul><br><br> 
                                <spring:message code="polp.sl.intro.parraf18"/><br> 
                                <spring:message code="polp.sl.intro.parraf19"/><br><br> 

                                <spring:message code="polp.sl.intro.parraf20"/><br> 
                                <spring:message code="polp.sl.intro.parraf21"/><br> <br> 

                                <spring:message code="polp.sl.intro.parraf22"/><br> 
                                <spring:message code="polp.sl.intro.parraf23"/><br> <br> 

                                <spring:message code="polp.sl.intro.parraf24"/> <br> 
                                <spring:message code="polp.sl.intro.parraf25"/><br>  
                                <spring:message code="polp.sl.intro.parraf26"/><br> <br> 

                                <spring:message code="polp.sl.intro.parraf27"/><br> 
                                <spring:message code="polp.sl.intro.parraf28"/><br> 
                                <spring:message code="polp.sl.intro.parraf29"/> <br> <br> 

                                <spring:message code="polp.sl.intro.parraf30"/><br> 
                                <spring:message code="polp.sl.intro.parraf31"/><br> 
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li31.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li31.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li31.3"/></li>
                                </ul><br><br>  
                                <spring:message code="polp.sl.intro.li33.2"/><br> 
                                <spring:message code="polp.sl.intro.parraf33"/><br> 
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li33.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li33.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li33.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li33.4"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li33.5"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li33.6"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li33.7"/></li>
                                    <li class="list-group-item"><spring:message code="polp.sl.intro.li33.8"/></li>
                                </ul><br>
                                <spring:message code="polp.sl.intro.parraf34"/><br><br>

                                <spring:message code="polp.sl.intro.parraf35"/><br>
                                <spring:message code="polp.sl.intro.parraf36"/><br><br>


                                <spring:message code="polp.sl.intro.parraf37"/><br>
                                <spring:message code="polp.sl.intro.parraf38"/><br><br>
                            </div>
                            </p> 
                        </div>
                    </div>

                    <div class="tab-pane fade" id="privacyPolicyINC" role="tabpanel" aria-labelledby="profile-tab">
                        <div class="col-10 offset-1">
                            <p class="mb-3">
                                <spring:message code="polp.inc.tit1"/><br>
                                <spring:message code="polp.inc.parraf1"/><br>
                                <spring:message code="polp.inc.parraf2"/> <br>
                                <spring:message code="polp.inc.parraf3"/><br>
                                <spring:message code="polp.inc.parraf4"/><br>
                                <spring:message code="polp.inc.parraf5"/><br>
                                <spring:message code="polp.inc.parraf6"/><br>
                                <spring:message code="polp.inc.intro"/><br>
                                <spring:message code="polp.inc.intro.parraf1"/>
                                <a class="" data-toggle="collapse" href="#collapsePrivacy" role="button" aria-expanded="false" aria-controls="collapsePrivacy">
                                    Read more...</a><br>
                                <br>
                           <div class="collapse" id="collapsePrivacy">Background<br>
                                <spring:message code="polp.inc.intro.parraf2"/><br><br>

                                <spring:message code="polp.inc.intro.parraf3"/><br>
                                <spring:message code="polp.inc.intro.parraf4"/><br><br>


                                 <spring:message code="polp.inc.intro.parraf5"/><br>
                                <spring:message code="polp.inc.intro.parraf6"/><br> 
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li6.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li6.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li6.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li6.4"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li6.5"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li6.6"/></li>
                                </ul><br><br>
                                <spring:message code="polp.inc.intro.parraf7"/><br>
                                <spring:message code="polp.inc.intro.parraf8"/><br>
                                <ul class="list-group list-group-flush">                    
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li8.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li8.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li8.3"/></li>
                                </ul><br><br> 
                               <spring:message code="polp.inc.intro.parraf9"/><br>
                                <spring:message code="polp.inc.intro.parraf10"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.4"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.5"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.6"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.7"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.8"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.9"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.9"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.10"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.11"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.12"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.13"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.14"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.15"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li10.16"/></li>
                                </ul>
                                <br><br>
                                <spring:message code="polp.inc.intro.parraf11"/><br>
                                <spring:message code="polp.inc.intro.parraf12"/><br>
                                <spring:message code="polp.inc.intro.parraf13"/><br>
                                <spring:message code="polp.inc.intro.parraf14"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li14.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li14.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li14.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li14.4"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li14.5"/></li>
                                </ul><br><br> 
                                <spring:message code="polp.inc.intro.parraf15"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li15.1"/></li>
                                     <li class="list-group-item"><spring:message code="polp.inc.intro.li15.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li15.3"/></li>
                                     <li class="list-group-item"><spring:message code="polp.inc.intro.li15.4"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li15.5"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li15.6"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li15.7"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li15.8"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li15.9"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li15.10"/></li>
                                   <li class="list-group-item"><spring:message code="polp.inc.intro.li15.11"/></li>
                                </ul><br><br> 
                              
                                <spring:message code="polp.inc.intro.parraf16"/><br>
                                <spring:message code="polp.inc.intro.parraf17"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li17.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li17.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li17.3"/></li>
                                </ul><br><br>  
                                <spring:message code="polp.inc.intro.parraf18"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li18.1"/></li>
                                </ul><br><br> 
                                <spring:message code="polp.inc.intro.parraf19"/><br>
                                <spring:message code="polp.inc.intro.parraf20"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li20.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li20.2"/></li> 
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li20.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li20.4"/></li>
                                </ul><br><br> 
                                <spring:message code="polp.inc.intro.parraf21"/><br> 
                                <spring:message code="polp.inc.intro.parraf22"/><br> <br> 

                                <spring:message code="polp.inc.intro.parraf23"/><br> 
                                <spring:message code="polp.inc.intro.parraf24"/><br> <br> 

                                <spring:message code="polp.inc.intro.parraf25"/><br> 
                                <spring:message code="polp.inc.intro.parraf26"/><br> <br> 

                                <spring:message code="polp.inc.intro.parraf27"/><br> 
                                <spring:message code="polp.inc.intro.parraf28"/><br>  
                                <spring:message code="polp.inc.intro.parraf29"/><br> <br> 

                                <spring:message code="polp.inc.intro.parraf30"/> <br> 
                                <spring:message code="polp.inc.intro.parraf31"/><br> 
                                <spring:message code="polp.inc.intro.parraf32"/> <br> <br> 

                                <spring:message code="polp.inc.intro.parraf33"/><br> 
                                <spring:message code="polp.inc.intro.parraf34"/><br> 
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li34.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li34.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li34.3"/></li>
                                </ul><br><br>  
                                <spring:message code="polp.inc.intro.parraf35"/><br> 
                                <spring:message code="polp.inc.intro.parraf36"/><br> 
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li36.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li36.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li36.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li36.4"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li36.5"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li36.6"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li36.7"/></li>
                                    <li class="list-group-item"><spring:message code="polp.inc.intro.li36.8"/></li>
                                </ul><br>
                                <spring:message code="polp.inc.intro.parraf37"/><br><br>

                                <spring:message code="polp.inc.intro.parraf38"/><br>
                                <spring:message code="polp.inc.intro.parraf39"/><br><br>

                                <spring:message code="polp.inc.intro.parraf40"/><br>
                                <spring:message code="polp.inc.intro.parraf41"/><br><br>
                            </div>
                            </p> 
                        </div>
                    </div> 


                    <div class="tab-pane fade" id="privacyPolicyCon" role="tabpanel" aria-labelledby="profile-tab">
                        <div class="col-10 offset-1">
                            <p class="mb-3">
                                <spring:message code="polp.con.tit1"/><br>
                                <spring:message code="polp.con.parraf1"/><br>
                                <spring:message code="polp.con.parraf2"/><br>
                                <spring:message code="polp.con.parraf3"/><br>
                                <spring:message code="polp.con.parraf4"/><br>
                                <spring:message code="polp.con.parraf5"/><br>
                                <spring:message code="polp.con.parraf6"/><br> 
                                <br>
                                  <spring:message code="polp.con.intro.tit"/><br>
                                <spring:message code="polp.con.intro.parraf1"/>
                                <a class="" data-toggle="collapse" href="#collapsePrivacy" role="button" aria-expanded="false" aria-controls="collapsePrivacy">
                                    Read more...</a><br>
                                <br>
                            <div class="collapse" id="collapsePrivacy">Background<br>
                                <spring:message code="polp.con.intro.parraf2"/><br><br>

                                <spring:message code="polp.con.intro.parraf3"/><br>
                                <spring:message code="polp.con.intro.parraf4"/><br><br>


                                <spring:message code="polp.con.intro.parraf5"/><br>
                                <spring:message code="polp.con.intro.parraf6"/><br> 
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li6.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li6.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li6.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li6.4"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li6.5"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li6.6"/></li>
                                </ul><br><br>
                                <spring:message code="polp.con.intro.parraf7"/><br>
                                <spring:message code="polp.con.intro.parraf8"/><br>
                                <ul class="list-group list-group-flush">                    
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li8.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li8.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li8.3"/></li>
                                </ul><br><br> 
                                <spring:message code="polp.con.intro.parraf9"/><br>
                                <spring:message code="polp.con.intro.parraf10"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.4"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.5"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.6"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.7"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.8"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.9"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.10"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.11"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.12"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.13"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.14"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.15"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.16"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li10.17"/></li>
                                </ul>
                                <br><br>
                                <spring:message code="polp.con.intro.parraf11"/><br>
                                <spring:message code="polp.con.intro.parraf12"/><br>
                                <spring:message code="polp.con.intro.parraf13"/><br>
                                <spring:message code="polp.con.intro.parraf14"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li14.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li14.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li14.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li14.4"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li14.5"/></li>
                                </ul><br><br> 
                                <spring:message code="polp.con.intro.parraf15"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li15.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li15.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li15.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li15.4"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li15.5"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li15.6"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li15.7"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li15.8"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li15.9"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li15.10"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li15.11"/></li>
                                </ul><br><br> 
                                <spring:message code="polp.con.intro.parraf16"/><br>
                                <spring:message code="polp.con.intro.parraf17"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li17.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li17.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li17.1"/></li>
                                </ul><br><br>  
                                <spring:message code="polp.con.intro.parraf18"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li18.1"/></li>
                                </ul><br><br> 
                                <spring:message code="polp.con.intro.parraf19"/><br>
                                <spring:message code="polp.con.intro.parraf20"/><br>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li20.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li20.2"/></li> 
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li20.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li20.4"/></li>
                                </ul><br><br> 
                                <spring:message code="polp.con.intro.parraf21"/><br> 
                                <spring:message code="polp.con.intro.parraf22"/><br> <br> 

                                <spring:message code="polp.con.intro.parraf23"/><br> 
                                <spring:message code="polp.con.intro.parraf24"/><br> <br> 

                                <spring:message code="polp.con.intro.parraf25"/><br> 
                                <spring:message code="polp.con.intro.parraf26"/><br> <br> 

                                <spring:message code="polp.con.intro.parraf27"/><br> 
                                <spring:message code="polp.con.intro.parraf28"/><br>  
                                <spring:message code="polp.con.intro.parraf29"/><br> <br> 

                                <spring:message code="polp.con.intro.parraf30"/><br> 
                                <spring:message code="polp.con.intro.parraf31"/><br> 
                                <spring:message code="polp.con.intro.parraf32"/> <br> <br> 

                                <spring:message code="polp.con.intro.parraf33"/><br> 
                                <spring:message code="polp.con.intro.parraf34"/><br> 
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li34.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li34.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li34.3"/></li>
                                </ul><br><br>  
                                <spring:message code="polp.con.intro.parraf35"/><br> 
                                <spring:message code="polp.con.intro.parraf36"/><br> 
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li36.1"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li36.2"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li36.3"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li36.4"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li36.5"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li36.6"/></li>
                                    <li class="list-group-item"><spring:message code="polp.con.intro.li36.7"/></li>
                                </ul><br>
                                <spring:message code="polp.con.intro.parraf37"/><br><br>

                                <spring:message code="polp.con.intro.parraf38"/><br>
                                <spring:message code="polp.con.intro.parraf39"/><br><br>


                                <spring:message code="polp.con.intro.parraf40"/><br>
                                <spring:message code="polp.con.intro.parraf41"/><br><br>
                            </div>
                            </p> 
                        </div> 

                    </div>

                    <div class="tab-pane fade" id="privacyPayments" role="tabpanel" aria-labelledby="profile-tab">
                        <div class="col-10 offset-1">
                            <p class="mb-3">
                                <spring:message code="pol.metpag.parraf1"/><br>
                                <spring:message code="pol.metpag.parraf2"/><br>
                                <spring:message code="pol.metpag.parraf3"/>
                                <br>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"><spring:message code="pol.metpag.li3.1"/><br>
                                    <spring:message code="pol.metpag.li3.2"/></li><br>


                                <li class="list-group-item"><spring:message code="pol.metpag.li3.3"/><br>
                                    <spring:message code="pol.metpag.li3.4"/>
                                    <a class="" data-toggle="collapse" href="#collapsePrivacy" role="button" aria-expanded="false" aria-controls="collapsePrivacy">
                                        Read more...</a><br>
                                </li><br> 

                                <div class="collapse" id="collapsePrivacy">Background<br>
                                    <li class="list-group-item"><spring:message code="pol.metpag.li3.5"/><br>
                                        <spring:message code="pol.metpag.li3.6"/>
                                    </li><br> 
                                    <li class="list-group-item"><spring:message code="pol.metpag.li3.7"/> <br>
                                        <spring:message code="pol.metpag.li3.8"/>
                                    </li><br> 
                                    <li class="list-group-item"><spring:message code="pol.metpag.li3.9"/><br>
                                        <spring:message code="pol.metpag.li3.10"/>
                                    </li><br> 
                                    <li class="list-group-item"><spring:message code="pol.metpag.li3.11"/><br>
                                        <ul class="list-group list-group-flush">
                                            <li class="list-group-item">
                                                <spring:message code="pol.metpag.li3.12"/><br>
                                                <spring:message code="pol.metpag.li3.13"/>
                                            </li>
                                            <li class="list-group-item">
                                                <spring:message code="pol.metpag.li3.14"/>
                                            </li>
                                        </ul>
                                    <li class="list-group-item"><spring:message code="pol.metpag.li3.15"/><br>
                                        <spring:message code="pol.metpag.li3.16"/>
                                    </li><br>
                                    <li class="list-group-item"><spring:message code="pol.metpag.li3.17"/><br>
                                        <spring:message code="pol.metpag.li3.18"/>
                                    </li><br>
                                    <li class="list-group-item"><spring:message code="pol.metpag.li3.19"/><br>
                                        <spring:message code="pol.metpag.li3.20"/>
                                    </li><br>
                                    <li class="list-group-item"><spring:message code="pol.metpag.li3.21"/><br>
                                        <spring:message code="pol.metpag.li3.22"/>
                                    </li><br>
                                    <li class="list-group-item"><spring:message code="pol.metpag.li3.23"/><br>
                                        <spring:message code="pol.metpag.li3.24"/>
                                    </li><br>
                                    <li class="list-group-item"><spring:message code="pol.metpag.li3.25"/><br>
                                        <spring:message code="pol.metpag.li3.26"/>
                                    </li><br>
                                    <!--</li><br>--> 
                                    </ul><br><br>  
                                </div>                   
                                </p> 
                        </div>
                    </div>
                </div>

            </div>


            <div class="col-12">
                <hr>
                <div class="col-12"><h4 class="text-center"><spring:message code="condgen.tit"/></h4></div> 
                <div class="col-10 offset-1">
                    <p class="mb-3">
                        <spring:message code="condgen.tit"/><br><br>
                    <div id="collapseCondicionesInicio">

                        <ol class="primero">
                            <li><spring:message code="condgen.tit1"/></li><br><br>

                           <spring:message code="condgen.parraf1"/><br><br>


                            <li><spring:message code="condgen.tit2"/></li><br><br>

                            <spring:message code="condgen.parraf2"/><br>

                            <spring:message code="condgen.parraf2.2"/><br>

                            <spring:message code="condgen.parraf2.3"/><br>
                            <spring:message code="condgen.parraf2.4"/><br>

                            <spring:message code="condgen.parraf2.5"/><br><br>

                        </ol>
                        <a id="collapseINICIO" data-toggle="collapse" href="#collapseCondiciones" role="button" aria-expanded="false" aria-controls="collapseCondiciones">
                            Leer más...</a>
                    </div>
                    <div class="collapse" id="collapseCondiciones">
                        <ol>

                            <li><spring:message code="condgen.tit13"/></li><br><br>

                            <spring:message code="condgen.tit13.1"/><br><br>


                            <li><spring:message code="condgen.parraf13.1"/></li><br><br>

                            <spring:message code="condgen.parraf13.1.1"/><br>
                            <spring:message code="condgen.parraf13.1.2"/><br>
                            <spring:message code="condgen.parraf13.1.3"/><br>
                            <spring:message code="condgen.parraf13.1.4"/><br>

                            
                            <a id="mostrarCondiInicio" data-toggle="collapse" href="#collapseCondiciones" role="button" aria-expanded="false" aria-controls="collapseCondiciones">
                                Leer menos...
                            </a>
                            <li><spring:message code="condgen.tit3"/><br><br>
                                <ol>
                                    <li><spring:message code="condgen.tit3.1"/></li><br><br>
                                    
                                    <spring:message code="condgen.parraf3.1.1"/><br>
                                    <spring:message code="condgen.parraf3.1.2"/><br>
                                    <spring:message code="condgen.parraf3.1.3"/><br>
                                    <spring:message code="condgen.parraf3.1.4"/><br><br>
                                    
                                    <li><spring:message code="condgen.tit3.3"/></li><br><br>
                                    <spring:message code="condgen.parraf3.2.1"/><br><br>
                                    <li><spring:message code="condgen.tit03.03"/></li><br><br>

                                    <spring:message code="condgen.parraf03.03.1"/><br><br>
                                    <li><spring:message code="condgen.tit3.3"/><br><br>
                                        <ol>
                                            <li><spring:message code="condgen.parraf3.3.1"/></li>
                                            <li><spring:message code="condgen.parraf3.3.2"/></li>
                                            <li><spring:message code="condgen.parraf3.3.3"/></li>
                                            <li><spring:message code="condgen.parraf3.3.4"/></li>
                                            <li><spring:message code="condgen.parraf3.3.5"/></li><br><br>
                                        </ol>
                                    </li>
                                    <spring:message code="condgen.pago1"/><br><br>
                                    <spring:message code="condgen.pago2"/><br><br>

                                    <spring:message code="condgen.cuenta"/>	0081-5732-03-0001190922<br>
                                    IBAN / BIC:	ES04 0081 5732 0300 0119 0922 / BSAB ESBB<br>
                                    <spring:message code="condgen.nombre"/><br>
                                    <spring:message code="condgen.titular"/> EDUWEB GROUP, S.L.<br>
                                    <spring:message code="condgen.moneda"/> Euros<br><br>

                                   <spring:message code="condgen.parraf"/><br><br>

                                     <spring:message code="condgen.pago.p1"/><br><br>

                                    <spring:message code="condgen.pago.p2"/><br><br>
                                    <spring:message code="condgen.pago.p3"/><br><br>
                                    
                                    <spring:message code="condgen.pago.p4"/><br>
                                    <spring:message code="condgen.pago.p5"/><br>
                                    
                                    <li><spring:message code="condgen.tit3.5"/></li><br><br>
                                    
                                    <spring:message code="condgen.parraf3.5.1"/><br>
                                    <spring:message code="condgen.parraf3.5.2"/><br>
                                    <spring:message code="condgen.parraf3.5.3"/><br>
                                    
                                    <li><spring:message code="condgen.tit3.6"/></li><br><br>
                                        <spring:message code="condgen.parraf3.6.1"/>
                                    
                                    <li><spring:message code="condgen.tit3.7"/></li><br><br>

                                    <spring:message code="condgen.parraf3.7.1"/><br><br>
                                    <spring:message code="condgen.parraf3.7.2"/><br><br>
                                    <spring:message code="condgen.parraf3.7.3"/><br><br>
                                    <spring:message code="condgen.parraf3.7.4"/><br><br>
                                    <spring:message code="condgen.parraf3.7.5"/><br><br>
                                    <spring:message code="condgen.parraf3.7.6"/><br><br>
                                    
                                    
                                    <li><spring:message code="condgen.tit3.8"/></li><br><br>

                                    Según la Ley 47/2002 de Ordenación del Comercio Minorista, no podrán devolverse aquellos productos que puedan ser reproducidos o copiados con carácter inmediato, (Compact Disc, software, películas de vídeo, libros, etc…), así como consumibles que hayan sido desprecintados. EduWebGroup se reserva el derecho de no aceptar la devolución.<br><br>

                                    · Desde el domicilio<br>
                                    Si por cualquier motivo no está satisfecho con su pedido, dispone de un plazo de 15 días hábiles a contar desde la fecha de recepción para devolverlo. Antes de realizar cualquier tipo de devolución, debe contactar con nosotros para agilizar los trámites posteriores.<br><br>

                                    Debe enviar los productos en perfectas condiciones y con su embalaje original, incluyendo todos los accesorios (drivers, manuales, cables, etc). Es importante que nos devuelva los productos perfectamente embalados y con una copia del e-mail que recibirá en su correo cuando nos solicite la devolución.<br><br>

                                    Una vez recibidos los artículos en nuestros almacenes y comprobado que se cumplen las condiciones anteriores, procederemos al reintegro del importe. Los gastos de envío no serán abonados.<br><br>

                                    Recibirá el reintegro del importe en el mismo soporte en que realizó el pago (transferencia bancaria, paypal).<br><br>

                                    Reintegro por Transferencia bancaria:<br><br>

                                    Si su pedido ha sido pagado mediante Transferencia Bancaria, el reembolso será abonado en su cuenta en un período de 5 a 8 días hábiles.<br><br>

                                    Los portes serán por cuenta del cliente, siempre que el producto no esté defectuoso. En este último caso y cuando el producto esté dentro de los primeros 15 días desde la fecha de recepción del pedido, EduWebGroup correrá con todos los gastos de transporte. EduWebGroup se encargará de gestionar el transporte con la agencia.<br><br>

                                    Por favor, ten en cuenta que EduWebGroup no admite envíos a portes debidos, a no ser que se reciban por la empresa de transporte utilizada por el portal, previa autorización.<br><br>

                                    <li>Garantías</li><br><br>

                                    EduWebGroup manifiesta y garantiza que puede vender productos y servicios desde la página Web www.eduwebgroup.com<br>
                                    EduWebGroup manifiesta y garantiza que sus plataformas de Internet están técnicamente preparadas para la venta de productos y servicios.<br><br>

                                    Todos los artículos tienen una garantía de 2 años en conformidad a lo establecido en el Real Decreto Legislativo 1/2007, de 16 de noviembre, por el que se aprueba el texto refundido de la Ley General para la Defensa de los Consumidores y Usuarios y otras leyes complementarias . Las garantías de calidad o funcionamiento de los productos o servicios de EduWebGroup serán, en su caso, establecidas caso por caso en las condiciones particulares , sin prejuicio de los derechos reconocidos por esa norma, el consumidor goza de una garantía comercial ofrecida por el fabricante del producto, cuyo plazo y condiciones dependen del tipo de bien, debiendo consultarse en su caso la garantía específica del fabricante que se entrega por escrito junto con el producto adquirido<br><br>

                                    EduWebGroup no otorga ninguna garantía sobre productos o servicios de terceros.<br><br>

                                    La garantía dejara de ser efectiva, si EduWebGroup comprueba fehacientemente manipulación por parte del cliente, para lo cual los equipos vienen provistos con precintos de seguridad.<br><br>

                                    El comprador no será responsable, salvo que se indique lo contrario, de los gastos de transporte, telefónicos, correos y otros gastos ocurridos durante el periodo de garantía.<br><br>

                                    <li>Reserva de propiedad</li><br><br>

                                    EduWebGroup se reserva expresamente la propiedad de los productos entregados hasta el pago integro del precio de venta, intereses, gastos, etc. En consecuencia, según la presente disposición, no se considerará efectuado el pago, de las letras de cambio, los pagarés, los cheques o cualquier otro título que cree obligación de pagar hasta que se llegue a buen fin con el cobro de dichos documentos.<br><br>

                                    No obstante, los riesgos se transfieren al Cliente desde la entrega de los productos. El Cliente se compromete a la custodia y conservación de los productos y a suscribir los seguros pertinentes a fin de cubrir los desperfectos y siniestros susceptibles de ser causados a los productos.<br><br>

                                    En caso de que el Cliente suspenda los pagos, EduWebGroup podrá reclamar los productos. Las cantidades a cuenta anteriormente pagadas quedarán en poder de EduWebGroup en concepto de cláusula de penalización.<br><br>

                                    <li>Tecnología segura de encriptación.</li><br><br>

                                    EduWebGroup con el fin de no compremeter sus datos, le redireccionamos al método de pago de Paypal en caso que decida no hacer una transferencia bancaria, para que sus datos viajen seguros empleando la tecnología de seguridad SSL (Secure Socket Layer), estándar reconocido en Internet para efectuar transacciones comerciales. Este sistema encripta toda su información personal, incluyendo los datos de su tarjeta de crédito, su nombre e incluso tu dirección de forma que es imposible leer los datos mientras se trasladan por la red. Un icono mostrando una llave o un candado cerrado aparecerá en el borde inferior de la mayoría a de los navegadores para indicar que la seguridad SSL está operativa. Si pulsas sobre este icono tendrás acceso al certificado asociado con la conexión de seguridad. Este certificado garantiza la identidad del ordenador de destino al cual se está enviando datos. Igualmente, al trabajar bajo servidor seguro , la dirección Web o URL comienza por https: en lugar del habitual http:<br>
                                </ol>
                            </li>
                            <li>Condiciones de acceso.</li><br><br>

                            La prestación del servicio de sitio Web por parte de EduWebGroup tiene carácter gratuito para los usuarios, y no exige la previa suscripción o registro. Sin embargo, si el usuario desea recibir vía e-mail periódicamente las nuevas noticias publicadas sobre nuestros productos, deberá previamente registrarse mediante la cumplimentación del formulario on line “suscríbete a nuestro boletín”, contenido en la página, que igualmente no conllevará ningún tipo de obligación de pago. Si por otro lado el usuario desea realizar una compra a través de las páginas asignadas para tal fin, también deberá registrarse o darse de alta previamente, igualmente sin conllevar ningún tipo de pago adicional.<br><br>

                            <li>Derechos de autor, propiedad intelectual e industrial.</li><br><br>

                            Son de propiedad de EduWebGroup todos los contenidos de www.eduwebgroup.com que supongan: su diseño gráfico, sus logos, las imágenes, los textos y demás elementos contenidos en la misma. Igualmente, el usuario reconoce y acepta que todas las marcas, nombres comerciales o signos distintivos, y todos los derechos de propiedad industrial e intelectual inherentes a los mismos, sobre los contenidos y/o cualesquiera otros elementos insertados en la página, son propiedad exclusiva de EduWebGroup y/o de terceros, quienes tienen el derecho exclusivo de utilizarlos en el tráfico económico. Bajo ningún supuesto, el acceso a los contenidos de la página Web supone la renuncia, transmisión, cesión, licencia total o parcial de dichos derechos, ni confiere ningún derecho de utilización, traducción, adaptación, alteración, explotación, reproducción, distribución o comunicación pública de dichos contenidos, sin la previa y expresa autorización de EduWebGroup o sus titulares legales. Ningún material de los que se presentan en la página Web de EduWebGroup podrá ser copiado, reproducido, publicado, cargado en equipos informáticos, enviado por correo, transmitido o distribuido en forma alguna, en especial mediante publicación en otras páginas Web o en entornos de red, distinta de la descarga en su ordenador personal para su exclusivo uso doméstico, respetando rigurosamente todos los copyright y avisos de propiedad.<br><br>

                            <li>Responsabilidad.</li><br><br>

                            EduWebGroup no garantiza la ausencia de virus o elementos similares en los documentos electrónicos y ficheros almacenados en su sistema informático y en su página Web, que pudieran producir alteraciones de software y hardware para el usuario. La utilización de nuestra página Web y de sus contenidos supone la aceptación por parte del usuario de los anteriores riesgos y, por ello, éste excluye a EduWebGroup de cualquier responsabilidad por los daños y perjuicios de toda naturaleza derivados de la eventual presencia de virus u otros elementos análogos. EduWebGroup intentará con todos los medios a su alcance garantizar la seguridad de la información facilitada por los usuarios. No obstante, como es comúnmente conocido, la seguridad en el entorno de Internet no puede ser garantizada en su totalidad, en ningún momento.<br><br>

                            <li>Links.</li><br><br>

                            Nuestro sitio Web contiene vínculos a otras páginas Web, en que las prácticas de información y condiciones de uso pueden ser diferentes de las nuestras. Por ello, los usuarios deberán consultar las notificaciones de privacidad de las otras páginas a las que accedan; ya que EduWebGroup no conoce, controla, vigila o hace propios los contenidos de las mismas y, por tanto, no se hace responsable de la información suministrada o recogida por estos terceros, excluyendo expresamente cualquier responsabilidad por los daños y perjuicios de toda clase que pudieran derivarse del acceso a las páginas o contenidos que enlacen directamente desde www.eduwebgroup.com. Por consiguiente, EduWebGroup declina cualquier responsabilidad respecto a la información que se incluya fuera de este sitio Web y no gestionada por www.eduwebgroup.com<br><br>

                            <li>Uso de tecnología cookie.</li><br><br>

                            EduWebGroup se reserva el derecho de utilización de las denominadas cookies o archivos similares, en cualquier tipo de utilización del portal. No obstante, las cookies utilizadas se asocian únicamente con usuarios anónimos y sus terminales, sin proporcionar referencias que permitan deducir datos personales del usuario. Asimismo, en relación a cuanto antecede, EduWebGroup le informa sobre el hecho de que la mayoría de los navegadores en la red, permiten a los usuarios borrar las cookies del disco duro de su ordenador, bloquearlas o recibir un mensaje antes de grabar una.<br><br>

                            <li>Modificaciones en el sitio Web, en los servicios y en los contenidos.</li><br><br>

                            EduWebGroup se reserva el derecho a modificar unilateralmente y en cualquier momento, sin previo aviso, la presentación y contenido del sitio Web, sus servicios y las condiciones generales de uso. Dichas modificaciones serán para mejorar la página, mejorando simultáneamente los servicios ofrecidos al usuario. Por cuanto antecede, EduWebGroup le ruega encarecidamente que proceda a la revisión y comprobación de las condiciones generales de uso, cada una de las veces que acceda a la Web, siendo de su propia responsabilidad el no hacerlo y suponiendo ello que, aun así, acepta tácitamente el contenido de las mismas.<br><br>

                            <li>Terminación.</li><br><br>

                            Si bien, en principio, la duración de este sitio Web es indeterminada, EduWebGroup se reserva el derecho a suspender o dar por terminada la prestación de algunos o todos de sus servicios, sin que esta decisión deba ser comunicada con antelación a los usuarios del mismo.<br><br>

                            <li>Ley y jurisdicción aplicables.</li><br><br>

                            Las presentes condiciones generales de uso se rigen por las Leyes Españolas. Cualquier controversia en relación con el sitio Web de EduWebGroup se sustanciará ante la jurisdicción española.<br><br>

                            <li>Responsabilidades.</li><br><br>
                        </ol>
                        El incumplimiento de las presentes condiciones generales de uso, o la utilización de la página Web www.eduwebgroup.com en términos contrarios a los establecidos, dará lugar a la exigencia de las responsabilidades derivadas de cuanto antecede, mediante el ejercicio de las acciones judiciales que EduWebGroup estime pertinentes en cada momento.<br><br>        
                    </div> </p>
                </div>
            </div>
            <!--<div  class="col-12 mt-md-3 footerScheduler">más información</div>-->
        </div>  

        <script type="text/javascript" src="recursos/css/slick/slick.min.js"></script>

        <script type="text/javascript">
                            $(document).ready(function () {
                                $(".lazy").slick({
                                    infinite: true,
                                    slidesToShow: 2,
                                    slidesToScroll: 2
                                });
                            });
        </script>
        <div class="divLoadStudent" id="loadingmessage">
            <div class="text-center"> 
                <img class="imgLoading" src="recursos/img/large_loading.gif"/>
            </div>
        </div>
        <div class="position-fixed btnTop nav-link-evento d-flex justify-content-center align-items-center" href=".menu">
            <i class="fas fa-angle-double-up"></i>
        </div>
    </body>
</html>
