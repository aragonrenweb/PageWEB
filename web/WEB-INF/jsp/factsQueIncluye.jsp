<%-- 
    Document   : smartClover
    Created on : 28-ene-2019, 12:43:15
    Author     : Jesus
--%>


<!DOCTYPE html>
<html>
    <%@ include file="nav.jsp" %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title>FACTS</title>

        <style>


            body {
                margin: 0; 
                background: #f5f5f !important;
                font-family: sans-serif;
                font-size: 24px;
                height: auto !important;
                overflow-y: hidden;
                font-size: inherit;
            }

            .hero2 {
                /* Sizing */
                width: 100vw;
                height: 100vh;

                /* Flexbox stuff */
                display: flex;
                justify-content: center;
                align-items: center;
                /* Text styles */
                text-align: center;
                /* Background styles */
                background-image: linear-gradient(rgba(0, 0, 0, 0.5),rgba(0, 0, 0, 0.5)),url('recursos/img/Facts/factsqueincluye/LogoFacts.svg');
                background-size: cover;
                background-position: center center;
                background-repeat: no-repeat;
                background-attachment: fixed;
            }
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
            .arrow_box {
                position: relative;
                background: transparent url('recursos/img/Facts/factsqueincluye/bgFactsDemo.svg') 4px 0px no-repeat;

                padding: 25px;
                padding-left: 15px;
                padding-right: 15px;
                background-size: 100% 100%;
                font-size: large;
                font-weight: normal;
                color: #3c3c3c; 
                animation-name: shake-with-delay;
                animation-duration: 6s;
                animation-iteration-count: infinite;
                margin-right: 125px;
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
            .colorTextFacts{
                color: #29abe2;
                font-weight: bold;
                text-align: center;
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


            /*            .bgBamboo{
                            background: rgba(255,255,255,1);
                            background: -moz-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                            background: -webkit-gradient(left top, right bottom, color-stop(0%, rgba(255,255,255,1)), color-stop(35%, rgba(255,255,255,1)), color-stop(35%, rgba(224,237,220,1)), color-stop(59%, rgba(224,237,220,1)), color-stop(59%, rgba(255,255,255,1)), color-stop(100%, rgba(255,255,255,1)));
                            background: -webkit-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                            background: -o-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                            background: -ms-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                            background: linear-gradient(135deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff', GradientType=1 );
                        }*/
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

    </head>



    <script type="text/javascript">
        $(document).ready(function () {
            swapLogo("facts");




            $("#btnAcadProgress").click(function () {

                $("#myModalAcademic").modal('show');
            });

            $("#btnWhats").click(function () {

                $("#myModalWhats").modal('show');
            });

            $("#btnTeacher").click(function () {

                $("#myModalTeachers").modal('show');
            });

            $("#btnCalendar").click(function () {

                $("#myModalCalendar").modal('show');
            });

            $("#btnReports").click(function () {

                $("#myModalReport").modal('show');
            });

            $(".objectiveWhats").click(function () {
                $(this).next().toggleClass("hidden");
            });

            $(".contentMonths .col").click(function () {
                $(".contentMonths .col").css("background-color", "#f9f9f9");
                $(".contentMonths .col").css("color", "rgb(58, 170, 53)");
                $(this).css("background-color", "rgb(58, 170, 53)");
                $(this).css("color", "white");
            });

            $(".contentWeeks .colSeleccionale").click(function () {
                $(".contentWeeks .col").css("background-color", "#f9f9f9");
                $(".contentWeeks .col").css("color", "rgb(58, 170, 53)");
                $(this).css("background-color", "rgb(58, 170, 53)");
                $(this).css("color", "white");
            });
        });
    </script>
    <section  class="hero2">
        <div class="hero2-inner">
            <h1>FACTS</h1>
            <h2>--- descripcion ---</h2>
        </div>
    </section>
    <main>
        <div class="row mt-2 pb-2">

            <div class="col-12 col-lg-12 mt-5 mt-lg-0 d-flex justify-content-around align-items-center ">
                <div class="col-12 divIconos mt-2">
                    <div class="col-12">
                        <h2 class="colorTextFacts">TITULO 1</h2>
                        <p style="text-align: center; " class="pl-3 pr-3">SUBTITULO</p>
                    </div>

                    <div class="row justify-content-center">
                        
                        <div class="row col-12 mt-1 mb-2">
                            <div class="col-6" data-aos="fade-right" style="display:block;"> 
                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                    <img src="recursos/img/bamboo/IconosWebBamboo-03.svg" class="imgRow"> 
                                </div>
                                <div class="col-10 text-center">
                                    <div class="col-12 text-center p-0"><b>MANAGEMENT</b></div> 
                                    <p>Taking the management and control of each of the modules available in FACTS is an easy task to perform, but it requires the work of the Administration staff to perform tasks of configuration and use of certain tools that are exclusive to the school's management personnel. The management of the security system of access to the different modules and the printing of the reports, are two of the most important tasks that management personnel should manage.
                                        A rigorous control of security permits will provide the school with the necessary reliability for daily tasks.</p>
                                </div>
                            </div>

                            <div class="col-6" data-aos="fade-right" style="display:block;"> 
                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                    <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                </div>
                                <div class="col-10 text-center">
                                    <div class="col-12 text-center p-0"><b>CLASSROOM</b></div> 
                                    <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-6" data-aos="fade-left" style="display:block;"> 
                            <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                <img src="recursos/img/bamboo/IconosWebBamboo-02.svg" class="imgRow2"> 
                            </div>
                            <div class="col-10 text-center"> 
                                <div class="col-12 text-center p-0"><b>PARENTS</b></div>                                
                                <p>Parents can have a complete knowledge of their children's activity at school. In addition to being able to receive emails with direct information from the school regarding their children, they will be able to access, through the Parent Web site,
                                    complete information related to the children, such as newsletters, school calendar, daily tasks students, medical information, attendance, web forms, accounting, cafeteria, enrollment, etc.</p>
                            </div>
                        </div>
                        
                        <div class="col-6" data-aos="fade-left" style="display:block;"> 
                            <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                <img src="recursos/img/bamboo/IconosWebBamboo-05.svg" class="imgRow2"> 
                            </div> 
                            <div class="row col-10 text-center">
                                <div class="col-12 text-center p-0"><b>STUDENTS</b></div>                               
                                <p>Through Parentweb, the student can have at their disposal information about daily tasks, newsletters, calendar, lesson plan, etc. With the Learning Management System tool, students can connect online with their teacher and perform scheduled tasks,
                                    discussion groups, tests, thanks to a friendly and intuitive environment.</p>
                            </div>
                        </div>
                        
                    </div>                    
                </div>                           
            </div> 
            <img src="recursos/img/Facts/factsqueincluye/LineaSeparacion.svg" class="lineaSeparacion">
        </div> 

        <div class="row pt-3 mt-2 divIconosInvert h-100"> 
            <div class="col-12" style="text-align: center;">
                <h2 class="colorTextFacts">TITULO 2</h2>
                <p class="pl-4 pr-4 text-center">texto 1</p>
                <p class="col-10 offset-1 text-center"><b>texto 2</b> </p>
            </div>
        </div>
        
        <img src="recursos/img/Facts/factsqueincluye/LineaSeparacion.svg" class="lineaSeparacion">
        
        <div class="row pt-3 mt-2 divIconosInvert h-100"> 
            <div class="col-12" style="text-align: center;">
                <h2 class="colorTextFacts">DEMO</h2>
            </div>
        </div>
    </main>

    <a class="btnDemo" href="<c:url value='/index.htm?informacion=facts#Contact'/>">
        <label class="arrow_box"><spring:message code="request.demo"/></label>
        <img src="recursos/img/Facts/factsqueincluye/facts.svg" style="width: 148px; position: fixed;">
    </a>        


    <%@ include file="footerAOS.jsp" %>

</html>
