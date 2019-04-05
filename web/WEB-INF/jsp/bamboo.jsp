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
        <title>Bamboo Montessori</title>

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
                background-image: linear-gradient(rgba(0, 0, 0, 0.5),rgba(0, 0, 0, 0.5)),url('recursos/img/bamboo.jpg');
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
            /*the overlay
            *, *:before, *:after{
            margin: 0;
            padding: 0;
            -webkit-box-sizing: border-box;
            -moz-box-sizing:border-box;
            box-sizing: border-box;
          }*/



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

            }/*
            @media screen and (max-width: 640px){
              .container{
                display: block;
                width: 100%;
              }
            }
            
            @media screen and (min-width: 900px){
              .container{
                width: 33.33333%;
              }
            }
            */
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

            /*.item:nth-child(3) {
                background: #E46653;
            }*/
            .sinfondo
            {
                background-image: none !important;
            }
            .arrow_box {
                position: relative;
                background: transparent url('recursos/img/bamboo/bgBambooDemo.svg') 4px 0px no-repeat;

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
                margin-right: 5px;
            }
            /* .arrow_box:after, .arrow_box:before {
                 left: 95%;
                 top: 50%;
                 border: solid transparent;
                 content: " ";
                 height: 0;
                 width: 0;
                 position: absolute;
                 pointer-events: none;
             }
 
             .arrow_box:after {
                 border-color: rgba(136, 183, 213, 0);
                 border-left-color: #127733;
                 border-width: 4px;
                 margin-top: -4px;
             }*/

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
                width: 100%; 
                height: auto;
            }
            .colorTextBamboo{
                color: #91dc5a;
            }
            .colorTextGray{
                color: #333333;
            }
            .bgBamboo{
                background: rgba(255,255,255,1);
                background: -moz-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -webkit-gradient(left top, right bottom, color-stop(0%, rgba(255,255,255,1)), color-stop(35%, rgba(255,255,255,1)), color-stop(35%, rgba(224,237,220,1)), color-stop(59%, rgba(224,237,220,1)), color-stop(59%, rgba(255,255,255,1)), color-stop(100%, rgba(255,255,255,1)));
                background: -webkit-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -o-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -ms-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: linear-gradient(135deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff', GradientType=1 );
            }
            .divIconosInvert{
                border-top: solid 1px #91dc5a; 
                min-height: 250px;
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
            .fotoTeacher img{
                width: 100px;
                height: auto;
                border-radius: 50px;
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
            swapLogo("bamboo");
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
            <h1>Bamboo for Montessori schools</h1>
            <h2>-Digitally Transforming Montessori Schools-</h2>
        </div>
    </section>
    <main>
        <div class="row mt-2 pb-2 bgBamboo" >
            <div class="col-12 col-lg-6 offset-lg-0 divContenedorIMG d-flex align-items-center">
                <video width="100%" height="auto" controls poster="recursos/img/thumbnail.jpg">
                    <source src="recursos/videos/Bamboo_Demo.mp4" type="video/mp4">

                </video>

            </div>
            <div class="col-12 col-lg-6 mt-5 mt-lg-0 d-flex justify-content-around align-items-center ">
                <div class="col-12 divIconos" >
                    <div class="col-12">
                        <h3 style="text-align: center;" class="colorTextBamboo">Bamboo for Guides</h5>
                            <p style="text-align: center; " class="pl-3 pr-3">A full workspace for Montessori guides in their day to day activities.<b> No more pen and paper</b></p>
                    </div>
                    <div class="row justify-content-center">
                        <div class="col-10  offset-1 col-lg-3   d-lg-block  offset-lg-0 d-flex mt-4 pb-2" data-aos="fade-right"> 
                            <div class="col-8 col-lg-12 d-flex justify-content-start justify-content-lg-center align-items-center colorTextGray p-0 text-center">
                                <b>Plan Presentations</b>
                            </div>
                            <div class="col-4 col-lg-12  p-0">
                                <img src="recursos/img/bamboo/IconosWebBamboo-03.svg" class="imgRow">
                            </div> 
                        </div>

                        <div class="col-10 offset-1  col-lg-3  d-lg-block offset-lg-0  d-flex mt-2 pb-2" data-aos="fade-left">  
                            <div class="col-8 col-lg-12 d-flex justify-content-end justify-content-lg-center  align-items-center colorTextGray p-0 text-center">
                                <b>Record Observations</b>
                            </div>
                            <div class="col-4 col-lg-12 p-0">
                                <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow">
                            </div>
                        </div>

                        <div class="col-10 offset-1  col-lg-3  d-lg-block offset-lg-0  d-flex mt-2 pb-2" data-aos="fade-right"> 
                            <div class="col-8 col-lg-12 d-flex justify-content-start  justify-content-lg-center align-items-center colorTextGray p-0 text-center">
                                <b> Presentation Ideas</b>
                            </div>
                            <div class="col-4 col-lg-12 p-0">
                                <img src="recursos/img/bamboo/IconosWebBamboo-01.svg" class="imgRow">
                            </div> 
                        </div>

                    </div>
                    <div class="row justify-content-center align-items-end">
                        <div class="col-10  col-lg-3  d-lg-block d-flex  d-lg-block mt-2 pb-2" data-aos="fade-left"> 
                            <div class="col-4 col-lg-12 p-0">
                                <img src="recursos/img/bamboo/IconosWebBamboo-02.svg" class="imgRow">
                            </div> 
                            <div class="col-8 col-lg-12 d-flex justify-content-start  justify-content-lg-center align-items-center colorTextGray p-0 text-center">
                                <b>Share Resources</b>
                            </div>
                        </div>
                        <div class="col-10 col-lg-3  d-lg-block   d-lg-block d-flex mt-2" data-aos="fade-right">                             
                            <div class="col-4 col-lg-12 p-0">
                                <img src="recursos/img/bamboo/IconosWebBamboo-05.svg" class="imgRow">
                            </div> 
                            <div class="col-8 col-lg-12 d-flex justify-content-start  justify-content-lg-center align-items-center colorTextGray p-0 text-center">
                                <b>Visualize Progress and Learning Gaps</b>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div> 

        <div class="row pt-3 mt-2 divIconosInvert"  >
            <div class="col-12" style="text-align: center;">
                <h3 style="text-align: center;" class="colorTextBamboo">Bamboo for Supervisors</h3>
                <p class="pl-3 pr-3 text-center">BAMBOO helps schools stop using paper, digitize their records and keep learners' progress and historical data.</p>
            </div>
            <div class="row">
                <div class="col-12 col-lg-6 h150 text-center"> 
                    <div class="col-10 offset-1 col-lg-8 offset-lg-2 infSuper h-100" style="text-align: center; font-size: 12pt; margin-top: 10px;">
                        At any time, supervisors can extract progress information related to any learner.
                        Supervisors are able to visualize the guides work in the classroom. <br><b>Review planned and completed presentations. </b>
                    </div>
                </div>
                <div class="col-12 col-lg-6 mt-4 mt-lg-0 h150 text-center"> 
                    <div class="col-10 offset-1 col-lg-8 offset-lg-2 infSuper2 pb-5 h-100" style="text-align: center; font-size: 12pt; margin-top: 10px;">
                        The generation of report cards becomes an easy task since all the data and evaluations are already recorded in the system.
                    </div>
                </div>

            </div>
        </div> 
        <div class="row pt-3 mt-2 divIconosInvert h-100"> 
            <div class="col-12" style="text-align: center;">
                <h3 style="text-align: center;" class="colorTextBamboo">Bamboo for Parents</h3>
                <p class="pl-4 pr-4 text-center">Parents can see week by week how their child is doing in the classroom.</p>
                <p class="col-10 offset-1 text-center"><b>The portal is very easy and simple, even parents who are not experts in technology will happily use it.</b> </p>

            </div> 


            <div class="col-12">
                <svg id="imgSVG" style="width:100%" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     width="1920px" height="939.979px" viewBox="0 0 1920 939.979" enable-background="new 0 0 1920 939.979" xml:space="preserve">
                <rect y="0" fill="#FFFFFF" width="1920" height="939.979"/>
                <rect y="0" fill="#222221" width="1920" height="107.995"/>
                <circle fill="#3AAA35" stroke="#FFFFFF" stroke-width="2.0537" stroke-miterlimit="10" cx="39.54" cy="44.593" r="34.869"/>
                <circle fill="#8BC26E" stroke="#FFFFFF" stroke-width="2.0537" stroke-miterlimit="10" cx="114.867" cy="44.593" r="34.869"/>
                <circle fill="#8BC26E" stroke="#FFFFFF" stroke-width="2.0537" stroke-miterlimit="10" cx="190.194" cy="44.593" r="34.869"/>
                <path id="btnWhats" class="btnMenuBambooParentWeb" fill="#222221" d="M1671.667,418.776c0,4.971-4.029,9-9,9h-376c-4.971,0-9-4.029-9-9v-260c0-4.971,4.029-9,9-9h376
                      c4.971,0,9,4.029,9,9V418.776z"/>
                <path id="btnTeacher" class="btnMenuBambooParentWeb"  fill="#055263" d="M1156.945,418.776c0,4.971-4.029,9-9,9h-376c-4.971,0-9-4.029-9-9v-260c0-4.971,4.029-9,9-9h376
                      c4.971,0,9,4.029,9,9V418.776z"/>
                <path id="btnAcadProgress" class="btnMenuBambooParentWeb" fill="#862200" d="M642.223,418.776c0,4.971-4.029,9-9,9h-376c-4.971,0-9-4.029-9-9v-260c0-4.971,4.029-9,9-9h376
                      c4.971,0,9,4.029,9,9V418.776z"/>
                <path id="btnReports" class="btnMenuBambooParentWeb" fill="#FD8469" d="M1156.945,781.222c0,4.971-4.029,9-9,9h-376c-4.971,0-9-4.029-9-9v-260c0-4.971,4.029-9,9-9h376
                      c4.971,0,9,4.029,9,9V781.222z"/>
                <path id="btnCalendar" class="btnMenuBambooParentWeb" fill="#C4A72B" d="M642.223,781.222c0,4.971-4.029,9-9,9h-376c-4.971,0-9-4.029-9-9v-260c0-4.971,4.029-9,9-9h376
                      c4.971,0,9,4.029,9,9V781.222z"/>
                <g>
                <g>
                <path fill="#FFFFFF" d="M1425.52,243.303l11.994,2.062c-0.911-2.968-1.515-6.081-1.766-9.294l11.15,1.604v6.813l29.252,0v-4.818
                      l5.164,0v4.818l29.247,0v-6.64l9.311-1.442c-0.101,2.258-0.386,4.65-0.827,7.064l9.266-1.744
                      c-1.978-24.943-11.53-58.728-51.2-58.728c-5.634,0-12.201,0.693-15.051,1.978c-2.862,1.28-3.376,4.203-5.22,4.823
                      c-1.922,0.648-4.65,0.386-6.343,1.207c-26.424,12.726-25.502,43.75-25.502,43.75L1425.52,243.303z M1472.902,241.235l-22.758,0
                      v-11.586l22.758,0V241.235z M1507.307,241.235l-22.747,0v-11.586l22.747,0V241.235z M1435.898,228.637
                      c11.759-0.799,25.038-10.06,26.072-22.959c14.883,12.323,35.976,12.927,53.547,14.498c2.196,1.028,3.795,5.449,4.248,11.306
                      l-9.205,1.425v-6.505l-29.252,0l0,6.768h-5.164v-6.768l-29.252,0v6.343l-11.301-1.626
                      C1435.697,230.297,1435.803,229.476,1435.898,228.637z"/>
                <path fill="#FFFFFF" d="M1547.369,302.31c0-6.086-2.448-11.396-6.092-14.43v-43.448l-66.295,10.563l-66.318-10.563v42.302
                      c-4.533,2.688-7.696,8.635-7.696,15.576c0,6.936,3.163,12.882,7.696,15.571l0,34.718l66.318,10.569l66.295-10.557v-35.869
                      C1544.926,313.695,1547.368,308.391,1547.369,302.31z M1471.969,356.595l-57.286-9.127v-28.129
                      c6.902-0.447,12.413-7.869,12.413-17.029c0-9.166-5.505-16.588-12.413-17.04l0-33.79l57.286,9.132L1471.969,356.595z
                      M1535.263,347.468l-57.28,9.127l0-95.983l57.28-9.132v12.106l0,21.73c-0.33-0.034-0.626-0.117-0.961-0.117
                      c-7.215,0-13.067,7.668-13.067,17.113c0,9.451,5.852,17.119,13.067,17.119c0.335,0,0.632-0.095,0.961-0.123V347.468z"/>
                </g>
                </g>
                <g>
                <path fill="#FFFFFF" d="M1377.87,375.143l2.018-6.542h2.653l2.002,6.542l2.262-6.542h2.751l-3.972,11.376h-1.888l-2.49-7.91
                      l-2.474,7.91h-1.888l-3.972-11.376h2.751L1377.87,375.143z"/>
                <path fill="#FFFFFF" d="M1393.104,375.257v4.72h-2.441V367.9h2.441v4.297c0.738-0.749,1.565-1.123,2.482-1.123
                      s1.689,0.326,2.319,0.977c0.629,0.651,0.943,1.519,0.943,2.604v5.322h-2.44v-4.785c0-1.345-0.494-2.018-1.481-2.018
                      c-0.488,0-0.914,0.176-1.277,0.529C1393.285,374.055,1393.104,374.573,1393.104,375.257z"/>
                <path fill="#FFFFFF" d="M1408.501,379.977h-2.295v-1.058c-0.63,0.792-1.408,1.188-2.336,1.188s-1.706-0.269-2.335-0.806
                      c-0.63-0.537-0.944-1.253-0.944-2.148c0-0.896,0.325-1.565,0.977-2.01c0.651-0.445,1.541-0.667,2.669-0.667h1.823v-0.049
                      c0-0.933-0.494-1.4-1.481-1.4c-0.423,0-0.87,0.084-1.343,0.252c-0.472,0.168-0.87,0.377-1.196,0.626l-1.09-1.579
                      c1.149-0.835,2.463-1.253,3.938-1.253c1.063,0,1.931,0.266,2.604,0.797c0.673,0.532,1.01,1.373,1.01,2.523V379.977z
                      M1406.043,376.64v-0.423h-1.529c-0.977,0-1.465,0.304-1.465,0.912c0,0.315,0.116,0.556,0.35,0.724
                      c0.233,0.168,0.566,0.252,1.001,0.252c0.434,0,0.816-0.133,1.147-0.399C1405.878,377.441,1406.043,377.085,1406.043,376.64z"/>
                <path fill="#FFFFFF" d="M1413.547,372.978v3.922c0,0.336,0.086,0.6,0.26,0.79s0.38,0.285,0.619,0.285
                      c0.455,0,0.84-0.206,1.155-0.619l0.911,1.709c-0.76,0.695-1.56,1.042-2.4,1.042s-1.552-0.277-2.132-0.83
                      c-0.581-0.554-0.871-1.308-0.871-2.263v-4.036h-1.025v-1.758h1.025v-2.62h2.458v2.62h2.115v1.758H1413.547z"/>
                <path fill="#FFFFFF" d="M1422.335,368.6h2.539v11.376h-2.539V368.6z"/>
                <path fill="#FFFFFF" d="M1439.164,379.977h-2.295v-1.058c-0.63,0.792-1.408,1.188-2.336,1.188s-1.706-0.269-2.335-0.806
                      c-0.63-0.537-0.944-1.253-0.944-2.148c0-0.896,0.325-1.565,0.977-2.01c0.651-0.445,1.541-0.667,2.669-0.667h1.823v-0.049
                      c0-0.933-0.494-1.4-1.481-1.4c-0.423,0-0.87,0.084-1.343,0.252c-0.472,0.168-0.87,0.377-1.196,0.626l-1.09-1.579
                      c1.149-0.835,2.463-1.253,3.938-1.253c1.063,0,1.931,0.266,2.604,0.797c0.673,0.532,1.01,1.373,1.01,2.523V379.977z
                      M1436.706,376.64v-0.423h-1.529c-0.977,0-1.465,0.304-1.465,0.912c0,0.315,0.116,0.556,0.35,0.724
                      c0.233,0.168,0.566,0.252,1.001,0.252c0.434,0,0.816-0.133,1.147-0.399C1436.541,377.441,1436.706,377.085,1436.706,376.64z"/>
                <path fill="#FFFFFF" d="M1449.434,375.257v4.72h-2.457v-4.785c0-0.694-0.105-1.204-0.317-1.53s-0.554-0.488-1.025-0.488
                      s-0.89,0.176-1.253,0.529c-0.364,0.353-0.546,0.871-0.546,1.555v4.72h-2.441v-8.756h2.441v0.993
                      c0.673-0.759,1.443-1.139,2.312-1.139c0.554,0,1.055,0.163,1.506,0.488c0.449,0.326,0.789,0.722,1.017,1.188
                      c0.336-0.531,0.789-0.944,1.359-1.237c0.569-0.293,1.142-0.439,1.717-0.439c1.031,0,1.861,0.307,2.49,0.919
                      c0.629,0.613,0.944,1.5,0.944,2.661v5.322h-2.458v-4.785c0-1.345-0.494-2.018-1.481-2.018c-0.488,0-0.911,0.176-1.27,0.529
                      C1449.613,374.055,1449.434,374.573,1449.434,375.257z"/>
                <path fill="#FFFFFF" d="M1464.131,379.977h-2.441V367.9h2.441V379.977z"/>
                <path fill="#FFFFFF" d="M1474.026,378.707c-0.987,0.933-2.146,1.4-3.475,1.4c-1.33,0-2.429-0.41-3.296-1.229
                      c-0.868-0.819-1.303-1.917-1.303-3.296c0-1.378,0.442-2.474,1.327-3.288c0.884-0.814,1.929-1.221,3.133-1.221
                      s2.227,0.364,3.067,1.09c0.841,0.727,1.262,1.726,1.262,2.995v1.302h-6.38c0.076,0.478,0.325,0.868,0.749,1.172
                      c0.423,0.304,0.9,0.456,1.432,0.456c0.857,0,1.563-0.287,2.116-0.862L1474.026,378.707z M1471.683,373.515
                      c-0.337-0.282-0.746-0.423-1.229-0.423c-0.483,0-0.926,0.146-1.327,0.439s-0.635,0.689-0.699,1.188h3.841
                      C1472.214,374.199,1472.019,373.797,1471.683,373.515z"/>
                <path fill="#FFFFFF" d="M1483.938,379.977h-2.295v-1.058c-0.63,0.792-1.408,1.188-2.336,1.188s-1.706-0.269-2.335-0.806
                      c-0.63-0.537-0.944-1.253-0.944-2.148c0-0.896,0.325-1.565,0.977-2.01c0.651-0.445,1.541-0.667,2.669-0.667h1.823v-0.049
                      c0-0.933-0.494-1.4-1.481-1.4c-0.423,0-0.87,0.084-1.343,0.252c-0.472,0.168-0.87,0.377-1.196,0.626l-1.09-1.579
                      c1.149-0.835,2.463-1.253,3.938-1.253c1.063,0,1.931,0.266,2.604,0.797c0.673,0.532,1.01,1.373,1.01,2.523V379.977z
                      M1481.48,376.64v-0.423h-1.529c-0.977,0-1.465,0.304-1.465,0.912c0,0.315,0.116,0.556,0.35,0.724
                      c0.233,0.168,0.566,0.252,1.001,0.252c0.434,0,0.816-0.133,1.147-0.399C1481.315,377.441,1481.48,377.085,1481.48,376.64z"/>
                <path fill="#FFFFFF" d="M1490.774,373.369c-0.728,0-1.27,0.258-1.628,0.773c-0.357,0.516-0.537,1.196-0.537,2.043v3.792h-2.441
                      v-8.756h2.441v1.156c0.314-0.358,0.708-0.662,1.181-0.912c0.472-0.25,0.952-0.38,1.44-0.391l0.016,2.295H1490.774z"/>
                <path fill="#FFFFFF" d="M1495.299,375.094v4.883h-2.441v-8.756h2.441v0.977c0.738-0.749,1.568-1.123,2.49-1.123
                      s1.695,0.326,2.319,0.977s0.936,1.519,0.936,2.604v5.322h-2.44v-4.948c0-1.345-0.494-2.018-1.481-2.018
                      c-0.488,0-0.914,0.176-1.277,0.529C1495.48,373.892,1495.299,374.41,1495.299,375.094z"/>
                <path fill="#FFFFFF" d="M1503.462,370.106c-0.277-0.277-0.415-0.616-0.415-1.018c0-0.401,0.138-0.74,0.415-1.017
                      c0.276-0.276,0.615-0.415,1.017-0.415s0.741,0.139,1.018,0.415c0.276,0.277,0.415,0.616,0.415,1.017
                      c0,0.402-0.139,0.741-0.415,1.018c-0.276,0.276-0.616,0.415-1.018,0.415S1503.738,370.382,1503.462,370.106z M1505.699,379.977
                      h-2.441v-8.756h2.441V379.977z"/>
                <path fill="#FFFFFF" d="M1510.451,375.094v4.883h-2.441v-8.756h2.441v0.977c0.738-0.749,1.568-1.123,2.49-1.123
                      s1.695,0.326,2.319,0.977s0.936,1.519,0.936,2.604v5.322h-2.44v-4.948c0-1.345-0.494-2.018-1.481-2.018
                      c-0.488,0-0.914,0.176-1.277,0.529C1510.633,373.892,1510.451,374.41,1510.451,375.094z"/>
                <path fill="#FFFFFF" d="M1524.888,378.496c-0.771,0.857-1.728,1.286-2.872,1.286s-2.11-0.388-2.897-1.164
                      c-0.786-0.776-1.18-1.812-1.18-3.109c0-1.296,0.404-2.36,1.213-3.19c0.808-0.83,1.733-1.245,2.774-1.245
                      c1.042,0,1.904,0.429,2.588,1.286v-1.155h2.441v7.633c0,0.781-0.136,1.476-0.407,2.083c-0.271,0.608-0.635,1.085-1.09,1.433
                      c-0.901,0.716-1.964,1.074-3.19,1.074c-0.65,0-1.315-0.106-1.993-0.317c-0.679-0.212-1.272-0.513-1.782-0.903l0.943-1.839
                      c0.803,0.607,1.652,0.912,2.548,0.912c0.895,0,1.603-0.223,2.124-0.667C1524.628,380.167,1524.888,379.462,1524.888,378.496z
                      M1524.547,375.411c0-0.7-0.195-1.25-0.586-1.652s-0.874-0.602-1.449-0.602s-1.071,0.201-1.489,0.602s-0.626,0.95-0.626,1.644
                      s0.203,1.256,0.61,1.684c0.406,0.429,0.903,0.643,1.489,0.643s1.074-0.211,1.465-0.635S1524.547,376.111,1524.547,375.411z"/>
                <path fill="#FFFFFF" d="M1536.004,375.094v4.883h-2.441v-8.756h2.441v0.977c0.738-0.749,1.568-1.123,2.49-1.123
                      s1.695,0.326,2.319,0.977s0.936,1.519,0.936,2.604v5.322h-2.44v-4.948c0-1.345-0.494-2.018-1.481-2.018
                      c-0.488,0-0.914,0.176-1.277,0.529C1536.186,373.892,1536.004,374.41,1536.004,375.094z"/>
                <path fill="#FFFFFF" d="M1552.72,375.599c0,1.269-0.439,2.338-1.318,3.206s-1.983,1.302-3.313,1.302s-2.433-0.434-3.312-1.302
                      s-1.318-1.937-1.318-3.206c0-1.27,0.439-2.341,1.318-3.215c0.879-0.873,1.982-1.31,3.312-1.31s2.434,0.437,3.313,1.31
                      C1552.28,373.257,1552.72,374.329,1552.72,375.599z M1545.916,375.599c0,0.716,0.204,1.299,0.61,1.75
                      c0.407,0.45,0.928,0.675,1.563,0.675s1.156-0.225,1.563-0.675c0.407-0.45,0.61-1.034,0.61-1.75c0-0.716-0.203-1.302-0.61-1.758
                      c-0.406-0.456-0.928-0.684-1.563-0.684s-1.155,0.228-1.563,0.684C1546.12,374.297,1545.916,374.882,1545.916,375.599z"/>
                <path fill="#FFFFFF" d="M1558.92,379.977h-2.522l-2.979-8.756h2.522l1.709,5.29l1.709-5.29h2.359l1.709,5.29l1.709-5.29h2.539
                      l-2.979,8.756h-2.539l-1.61-4.769L1558.92,379.977z"/>
                <path fill="#FFFFFF" d="M1573.276,376.591h-2.475v-1.221c0-0.445,0.058-0.778,0.171-1.001c0.114-0.222,0.355-0.523,0.725-0.903
                      l1.106-1.139c0.163-0.195,0.244-0.448,0.244-0.757c0-0.31-0.087-0.567-0.26-0.773c-0.174-0.206-0.402-0.309-0.684-0.309
                      c-0.282,0-0.519,0.122-0.708,0.366c-0.19,0.244-0.307,0.567-0.351,0.968h-2.588c0.119-1.084,0.516-1.937,1.188-2.555
                      s1.517-0.928,2.531-0.928c1.014,0,1.839,0.277,2.474,0.83s0.952,1.318,0.952,2.295c0,0.434-0.055,0.757-0.163,0.968
                      c-0.108,0.212-0.185,0.364-0.228,0.456c-0.044,0.092-0.145,0.23-0.301,0.415c-0.158,0.185-0.264,0.304-0.317,0.358
                      c-0.261,0.26-0.508,0.504-0.741,0.732s-0.388,0.415-0.464,0.562s-0.113,0.366-0.113,0.659V376.591z M1571.055,379.692
                      c-0.277-0.277-0.415-0.616-0.415-1.018c0-0.401,0.138-0.74,0.415-1.017c0.276-0.277,0.615-0.415,1.017-0.415
                      s0.741,0.138,1.018,0.415s0.415,0.616,0.415,1.017c0,0.402-0.139,0.741-0.415,1.018c-0.276,0.276-0.616,0.415-1.018,0.415
                      S1571.331,379.968,1571.055,379.692z"/>
                </g>
                <g>
                <path fill="#FFFFFF" d="M864.441,370.797v9.18h-2.539v-9.18h-3.223V368.6h8.983v2.197H864.441z"/>
                <path fill="#FFFFFF" d="M876.859,378.707c-0.987,0.933-2.146,1.4-3.475,1.4c-1.33,0-2.429-0.41-3.296-1.229
                      c-0.868-0.819-1.303-1.917-1.303-3.296c0-1.378,0.442-2.474,1.327-3.288c0.884-0.814,1.929-1.221,3.133-1.221
                      s2.227,0.364,3.067,1.09c0.841,0.727,1.262,1.726,1.262,2.995v1.302h-6.38c0.076,0.478,0.325,0.868,0.749,1.172
                      c0.423,0.304,0.9,0.456,1.432,0.456c0.857,0,1.563-0.287,2.116-0.862L876.859,378.707z M874.515,373.515
                      c-0.337-0.282-0.746-0.423-1.229-0.423c-0.483,0-0.926,0.146-1.327,0.439s-0.635,0.689-0.699,1.188h3.841
                      C875.046,374.199,874.851,373.797,874.515,373.515z"/>
                <path fill="#FFFFFF" d="M886.771,379.977h-2.295v-1.058c-0.63,0.792-1.408,1.188-2.336,1.188s-1.706-0.269-2.335-0.806
                      c-0.63-0.537-0.944-1.253-0.944-2.148c0-0.896,0.325-1.565,0.977-2.01c0.651-0.445,1.541-0.667,2.669-0.667h1.823v-0.049
                      c0-0.933-0.494-1.4-1.481-1.4c-0.423,0-0.87,0.084-1.343,0.252c-0.472,0.168-0.87,0.377-1.196,0.626l-1.09-1.579
                      c1.149-0.835,2.463-1.253,3.938-1.253c1.063,0,1.931,0.266,2.604,0.797c0.673,0.532,1.01,1.373,1.01,2.523V379.977z
                      M884.313,376.64v-0.423h-1.529c-0.977,0-1.465,0.304-1.465,0.912c0,0.315,0.116,0.556,0.35,0.724
                      c0.233,0.168,0.566,0.252,1.001,0.252c0.434,0,0.816-0.133,1.147-0.399C884.148,377.441,884.313,377.085,884.313,376.64z"/>
                <path fill="#FFFFFF" d="M893.2,377.942c0.814,0,1.547-0.407,2.197-1.221l1.448,1.628c-1.128,1.172-2.349,1.758-3.661,1.758
                      c-1.313,0-2.423-0.415-3.329-1.245s-1.358-1.915-1.358-3.255c0-1.34,0.458-2.43,1.375-3.271c0.917-0.841,2.005-1.261,3.264-1.261
                      c0.629,0,1.267,0.13,1.912,0.391s1.212,0.646,1.7,1.156l-1.27,1.66c-0.282-0.336-0.626-0.597-1.033-0.781
                      c-0.406-0.185-0.812-0.277-1.212-0.277c-0.641,0-1.191,0.209-1.652,0.626c-0.461,0.418-0.691,0.999-0.691,1.742
                      s0.23,1.321,0.691,1.733C892.042,377.736,892.582,377.942,893.2,377.942z"/>
                <path fill="#FFFFFF" d="M900.915,375.257v4.72h-2.441V367.9h2.441v4.297c0.738-0.749,1.565-1.123,2.482-1.123
                      s1.689,0.326,2.319,0.977c0.629,0.651,0.943,1.519,0.943,2.604v5.322h-2.44v-4.785c0-1.345-0.494-2.018-1.481-2.018
                      c-0.488,0-0.914,0.176-1.277,0.529C901.096,374.055,900.915,374.573,900.915,375.257z"/>
                <path fill="#FFFFFF" d="M916.458,378.707c-0.987,0.933-2.146,1.4-3.475,1.4c-1.33,0-2.429-0.41-3.296-1.229
                      c-0.868-0.819-1.303-1.917-1.303-3.296c0-1.378,0.442-2.474,1.327-3.288c0.884-0.814,1.929-1.221,3.133-1.221
                      s2.227,0.364,3.067,1.09c0.841,0.727,1.262,1.726,1.262,2.995v1.302h-6.38c0.076,0.478,0.325,0.868,0.749,1.172
                      c0.423,0.304,0.9,0.456,1.432,0.456c0.857,0,1.563-0.287,2.116-0.862L916.458,378.707z M914.115,373.515
                      c-0.337-0.282-0.746-0.423-1.229-0.423c-0.483,0-0.926,0.146-1.327,0.439s-0.635,0.689-0.699,1.188h3.841
                      C914.646,374.199,914.451,373.797,914.115,373.515z"/>
                <path fill="#FFFFFF" d="M923.539,373.369c-0.728,0-1.27,0.258-1.628,0.773c-0.357,0.516-0.537,1.196-0.537,2.043v3.792h-2.441
                      v-8.756h2.441v1.156c0.314-0.358,0.708-0.662,1.181-0.912c0.472-0.25,0.952-0.38,1.44-0.391l0.016,2.295H923.539z"/>
                <path fill="#FFFFFF" d="M932.148,377.251c0,0.862-0.317,1.554-0.952,2.075c-0.635,0.521-1.44,0.781-2.417,0.781
                      c-0.65,0-1.329-0.117-2.034-0.35s-1.34-0.578-1.904-1.034l1.074-1.53c0.911,0.706,1.883,1.058,2.913,1.058
                      c0.314,0,0.564-0.063,0.749-0.188c0.185-0.125,0.276-0.29,0.276-0.496s-0.128-0.396-0.382-0.57
                      c-0.256-0.173-0.624-0.336-1.107-0.488c-0.482-0.152-0.852-0.282-1.106-0.391c-0.255-0.108-0.545-0.266-0.871-0.472
                      c-0.662-0.413-0.992-1.023-0.992-1.831c0-0.809,0.325-1.468,0.977-1.978c0.65-0.51,1.491-0.765,2.522-0.765
                      c1.03,0,2.062,0.348,3.092,1.042l-0.911,1.628c-0.76-0.521-1.517-0.781-2.271-0.781s-1.131,0.206-1.131,0.618
                      c0,0.228,0.119,0.407,0.358,0.537c0.238,0.13,0.635,0.282,1.188,0.456c0.554,0.173,0.946,0.307,1.181,0.398
                      c0.232,0.092,0.513,0.236,0.838,0.432C931.844,375.772,932.148,376.388,932.148,377.251z"/>
                <path fill="#FFFFFF" d="M948.13,378.406c-1.15,1.123-2.566,1.685-4.248,1.685s-3.098-0.562-4.248-1.685s-1.725-2.52-1.725-4.191
                      c0-1.671,0.574-3.068,1.725-4.191s2.566-1.685,4.248-1.685s3.098,0.562,4.248,1.685s1.726,2.52,1.726,4.191
                      C949.856,375.886,949.281,377.283,948.13,378.406z M947.268,374.223c0-1.015-0.326-1.88-0.977-2.596
                      c-0.651-0.716-1.451-1.074-2.4-1.074c-0.95,0-1.75,0.358-2.401,1.074c-0.65,0.716-0.977,1.582-0.977,2.596s0.326,1.877,0.977,2.588
                      c0.651,0.711,1.451,1.066,2.401,1.066c0.949,0,1.749-0.355,2.4-1.066C946.942,376.101,947.268,375.238,947.268,374.223z"/>
                <path fill="#FFFFFF" d="M956.805,371.074c1.063,0,1.991,0.415,2.783,1.245s1.188,1.896,1.188,3.198
                      c0,1.302-0.406,2.393-1.221,3.271c-0.813,0.879-1.738,1.318-2.774,1.318s-1.896-0.429-2.58-1.286v1.156h-2.441V367.9h2.441v4.297
                      C954.874,371.448,955.742,371.074,956.805,371.074z M954.168,375.607c0,0.711,0.198,1.292,0.594,1.742
                      c0.396,0.45,0.876,0.675,1.44,0.675s1.059-0.225,1.481-0.675s0.635-1.028,0.635-1.733c0-0.705-0.206-1.296-0.618-1.774
                      c-0.413-0.478-0.906-0.716-1.481-0.716s-1.061,0.236-1.457,0.708C954.367,374.305,954.168,374.896,954.168,375.607z"/>
                <path fill="#FFFFFF" d="M969.11,377.251c0,0.862-0.317,1.554-0.952,2.075c-0.635,0.521-1.44,0.781-2.417,0.781
                      c-0.65,0-1.329-0.117-2.034-0.35s-1.34-0.578-1.904-1.034l1.074-1.53c0.911,0.706,1.883,1.058,2.913,1.058
                      c0.314,0,0.564-0.063,0.749-0.188c0.185-0.125,0.276-0.29,0.276-0.496s-0.128-0.396-0.382-0.57
                      c-0.256-0.173-0.624-0.336-1.107-0.488c-0.482-0.152-0.852-0.282-1.106-0.391c-0.255-0.108-0.545-0.266-0.871-0.472
                      c-0.662-0.413-0.992-1.023-0.992-1.831c0-0.809,0.325-1.468,0.977-1.978c0.65-0.51,1.491-0.765,2.522-0.765
                      c1.03,0,2.062,0.348,3.092,1.042l-0.911,1.628c-0.76-0.521-1.517-0.781-2.271-0.781s-1.131,0.206-1.131,0.618
                      c0,0.228,0.119,0.407,0.358,0.537c0.238,0.13,0.635,0.282,1.188,0.456c0.554,0.173,0.946,0.307,1.181,0.398
                      c0.232,0.092,0.513,0.236,0.838,0.432C968.807,375.772,969.11,376.388,969.11,377.251z"/>
                <path fill="#FFFFFF" d="M978.566,378.707c-0.987,0.933-2.146,1.4-3.475,1.4c-1.33,0-2.429-0.41-3.296-1.229
                      c-0.868-0.819-1.303-1.917-1.303-3.296c0-1.378,0.442-2.474,1.327-3.288c0.884-0.814,1.929-1.221,3.133-1.221
                      s2.227,0.364,3.067,1.09c0.841,0.727,1.262,1.726,1.262,2.995v1.302h-6.38c0.076,0.478,0.325,0.868,0.749,1.172
                      c0.423,0.304,0.9,0.456,1.432,0.456c0.857,0,1.563-0.287,2.116-0.862L978.566,378.707z M976.223,373.515
                      c-0.337-0.282-0.746-0.423-1.229-0.423c-0.483,0-0.926,0.146-1.327,0.439s-0.635,0.689-0.699,1.188h3.841
                      C976.754,374.199,976.559,373.797,976.223,373.515z"/>
                <path fill="#FFFFFF" d="M985.646,373.369c-0.728,0-1.27,0.258-1.628,0.773c-0.357,0.516-0.537,1.196-0.537,2.043v3.792h-2.441
                      v-8.756h2.441v1.156c0.314-0.358,0.708-0.662,1.181-0.912c0.472-0.25,0.952-0.38,1.44-0.391l0.016,2.295H985.646z"/>
                <path fill="#FFFFFF" d="M990.09,379.977l-3.467-8.772h2.539l2.181,5.517l2.182-5.517h2.538l-3.466,8.772H990.09z"/>
                <path fill="#FFFFFF" d="M1004.592,379.977h-2.295v-1.058c-0.63,0.792-1.408,1.188-2.336,1.188s-1.706-0.269-2.335-0.806
                      c-0.63-0.537-0.944-1.253-0.944-2.148c0-0.896,0.325-1.565,0.977-2.01c0.651-0.445,1.541-0.667,2.669-0.667h1.823v-0.049
                      c0-0.933-0.494-1.4-1.481-1.4c-0.423,0-0.87,0.084-1.343,0.252c-0.472,0.168-0.87,0.377-1.196,0.626l-1.09-1.579
                      c1.149-0.835,2.463-1.253,3.938-1.253c1.063,0,1.931,0.266,2.604,0.797c0.673,0.532,1.01,1.373,1.01,2.523V379.977z
                      M1002.134,376.64v-0.423h-1.529c-0.977,0-1.465,0.304-1.465,0.912c0,0.315,0.116,0.556,0.35,0.724
                      c0.233,0.168,0.566,0.252,1.001,0.252c0.434,0,0.816-0.133,1.147-0.399C1001.969,377.441,1002.134,377.085,1002.134,376.64z"/>
                <path fill="#FFFFFF" d="M1009.638,372.978v3.922c0,0.336,0.086,0.6,0.26,0.79s0.38,0.285,0.619,0.285
                      c0.455,0,0.84-0.206,1.155-0.619l0.911,1.709c-0.76,0.695-1.56,1.042-2.4,1.042s-1.552-0.277-2.132-0.83
                      c-0.581-0.554-0.871-1.308-0.871-2.263v-4.036h-1.025v-1.758h1.025v-2.62h2.458v2.62h2.115v1.758H1009.638z"/>
                <path fill="#FFFFFF" d="M1014.089,370.106c-0.277-0.277-0.415-0.616-0.415-1.018c0-0.401,0.138-0.74,0.415-1.017
                      c0.276-0.276,0.615-0.415,1.017-0.415s0.741,0.139,1.018,0.415c0.276,0.277,0.415,0.616,0.415,1.017
                      c0,0.402-0.139,0.741-0.415,1.018c-0.276,0.276-0.616,0.415-1.018,0.415S1014.365,370.382,1014.089,370.106z M1016.326,379.977
                      h-2.441v-8.756h2.441V379.977z"/>
                <path fill="#FFFFFF" d="M1027.394,375.599c0,1.269-0.439,2.338-1.318,3.206s-1.983,1.302-3.313,1.302s-2.433-0.434-3.312-1.302
                      s-1.318-1.937-1.318-3.206c0-1.27,0.439-2.341,1.318-3.215c0.879-0.873,1.982-1.31,3.312-1.31s2.434,0.437,3.313,1.31
                      C1026.954,373.257,1027.394,374.329,1027.394,375.599z M1020.59,375.599c0,0.716,0.204,1.299,0.61,1.75
                      c0.407,0.45,0.928,0.675,1.563,0.675s1.156-0.225,1.563-0.675c0.407-0.45,0.61-1.034,0.61-1.75c0-0.716-0.203-1.302-0.61-1.758
                      c-0.406-0.456-0.928-0.684-1.563-0.684s-1.155,0.228-1.563,0.684C1020.794,374.297,1020.59,374.882,1020.59,375.599z"/>
                <path fill="#FFFFFF" d="M1031.641,375.094v4.883h-2.441v-8.756h2.441v0.977c0.738-0.749,1.568-1.123,2.49-1.123
                      s1.695,0.326,2.319,0.977s0.936,1.519,0.936,2.604v5.322h-2.44v-4.948c0-1.345-0.494-2.018-1.481-2.018
                      c-0.488,0-0.914,0.176-1.277,0.529C1031.822,373.892,1031.641,374.41,1031.641,375.094z"/>
                <path fill="#FFFFFF" d="M1046.191,377.251c0,0.862-0.317,1.554-0.952,2.075c-0.635,0.521-1.44,0.781-2.417,0.781
                      c-0.65,0-1.329-0.117-2.034-0.35s-1.34-0.578-1.904-1.034l1.074-1.53c0.911,0.706,1.883,1.058,2.913,1.058
                      c0.314,0,0.564-0.063,0.749-0.188c0.185-0.125,0.276-0.29,0.276-0.496s-0.128-0.396-0.382-0.57
                      c-0.256-0.173-0.624-0.336-1.107-0.488c-0.482-0.152-0.852-0.282-1.106-0.391c-0.255-0.108-0.545-0.266-0.871-0.472
                      c-0.662-0.413-0.992-1.023-0.992-1.831c0-0.809,0.325-1.468,0.977-1.978c0.65-0.51,1.491-0.765,2.522-0.765
                      c1.03,0,2.062,0.348,3.092,1.042l-0.911,1.628c-0.76-0.521-1.517-0.781-2.271-0.781s-1.131,0.206-1.131,0.618
                      c0,0.228,0.119,0.407,0.358,0.537c0.238,0.13,0.635,0.282,1.188,0.456c0.554,0.173,0.946,0.307,1.181,0.398
                      c0.232,0.092,0.513,0.236,0.838,0.432C1045.888,375.772,1046.191,376.388,1046.191,377.251z"/>
                </g>
                <g>
                <path fill="#FFFFFF" d="M377.634,379.976l-1.058-2.458h-4.769l-1.059,2.458h-2.701l4.915-11.376h2.458l4.915,11.376H377.634z
                      M374.2,371.985l-1.433,3.304h2.849L374.2,371.985z"/>
                <path fill="#FFFFFF" d="M385.608,377.942c0.814,0,1.547-0.407,2.197-1.221l1.448,1.628c-1.128,1.172-2.349,1.758-3.661,1.758
                      c-1.313,0-2.423-0.415-3.329-1.245s-1.358-1.915-1.358-3.255c0-1.34,0.458-2.43,1.375-3.271c0.917-0.841,2.005-1.261,3.264-1.261
                      c0.629,0,1.267,0.13,1.912,0.391s1.212,0.646,1.7,1.156l-1.27,1.66c-0.282-0.336-0.626-0.597-1.033-0.781
                      c-0.406-0.185-0.812-0.277-1.212-0.277c-0.641,0-1.191,0.209-1.652,0.626c-0.461,0.418-0.691,0.999-0.691,1.742
                      s0.23,1.321,0.691,1.733C384.45,377.736,384.99,377.942,385.608,377.942z"/>
                <path fill="#FFFFFF" d="M398.32,379.976h-2.295v-1.058c-0.63,0.792-1.408,1.188-2.336,1.188s-1.706-0.269-2.335-0.806
                      c-0.63-0.537-0.944-1.253-0.944-2.148c0-0.896,0.325-1.565,0.977-2.01c0.651-0.445,1.541-0.667,2.669-0.667h1.823v-0.049
                      c0-0.933-0.494-1.4-1.481-1.4c-0.423,0-0.87,0.084-1.343,0.252c-0.472,0.168-0.87,0.377-1.196,0.626l-1.09-1.579
                      c1.149-0.835,2.463-1.253,3.938-1.253c1.063,0,1.931,0.266,2.604,0.797c0.673,0.532,1.01,1.373,1.01,2.523V379.976z
                      M395.862,376.64v-0.423h-1.529c-0.977,0-1.465,0.304-1.465,0.912c0,0.315,0.116,0.556,0.35,0.724
                      c0.233,0.168,0.566,0.252,1.001,0.252c0.434,0,0.816-0.133,1.147-0.399C395.697,377.44,395.862,377.085,395.862,376.64z"/>
                <path fill="#FFFFFF" d="M404.058,380.107c-1.036,0-1.961-0.439-2.775-1.318c-0.813-0.879-1.221-1.97-1.221-3.271
                      c0-1.302,0.396-2.368,1.188-3.198s1.72-1.245,2.783-1.245s1.931,0.375,2.604,1.123V367.9h2.44v12.077h-2.44v-1.156
                      C405.954,379.678,405.094,380.107,404.058,380.107z M402.52,375.614c0,0.706,0.212,1.283,0.635,1.733s0.917,0.675,1.481,0.675
                      c0.563,0,1.044-0.225,1.44-0.675c0.396-0.45,0.594-1.031,0.594-1.742c0-0.71-0.198-1.302-0.594-1.774
                      c-0.396-0.472-0.882-0.708-1.457-0.708s-1.069,0.239-1.481,0.716S402.52,374.909,402.52,375.614z"/>
                <path fill="#FFFFFF" d="M418.975,378.707c-0.987,0.933-2.146,1.4-3.475,1.4c-1.33,0-2.429-0.41-3.296-1.229
                      c-0.868-0.819-1.303-1.917-1.303-3.296c0-1.378,0.442-2.474,1.327-3.288c0.884-0.814,1.929-1.221,3.133-1.221
                      s2.227,0.364,3.067,1.09c0.841,0.727,1.262,1.726,1.262,2.995v1.302h-6.38c0.076,0.478,0.325,0.868,0.749,1.172
                      c0.423,0.304,0.9,0.456,1.432,0.456c0.857,0,1.563-0.287,2.116-0.862L418.975,378.707z M416.631,373.515
                      c-0.337-0.282-0.746-0.423-1.229-0.423c-0.483,0-0.926,0.146-1.327,0.439s-0.635,0.689-0.699,1.188h3.841
                      C417.162,374.198,416.967,373.797,416.631,373.515z"/>
                <path fill="#FFFFFF" d="M429.488,375.256v4.72h-2.457v-4.785c0-0.694-0.105-1.204-0.317-1.53s-0.554-0.488-1.025-0.488
                      s-0.89,0.176-1.253,0.529c-0.364,0.353-0.546,0.871-0.546,1.555v4.72h-2.441v-8.756h2.441v0.993
                      c0.673-0.759,1.443-1.139,2.312-1.139c0.554,0,1.055,0.163,1.506,0.488c0.449,0.326,0.789,0.722,1.017,1.188
                      c0.336-0.531,0.789-0.944,1.359-1.237c0.569-0.293,1.142-0.439,1.717-0.439c1.031,0,1.861,0.307,2.49,0.919
                      c0.629,0.613,0.944,1.5,0.944,2.661v5.322h-2.458v-4.785c0-1.345-0.494-2.018-1.481-2.018c-0.488,0-0.911,0.176-1.27,0.529
                      C429.668,374.055,429.488,374.573,429.488,375.256z"/>
                <path fill="#FFFFFF" d="M437.651,370.105c-0.277-0.277-0.415-0.616-0.415-1.018c0-0.401,0.138-0.74,0.415-1.017
                      c0.276-0.276,0.615-0.415,1.017-0.415s0.741,0.139,1.018,0.415c0.276,0.277,0.415,0.616,0.415,1.017
                      c0,0.402-0.139,0.741-0.415,1.018c-0.276,0.276-0.616,0.415-1.018,0.415S437.928,370.381,437.651,370.105z M439.889,379.976h-2.441
                      v-8.756h2.441V379.976z"/>
                <path fill="#FFFFFF" d="M446.398,377.942c0.814,0,1.547-0.407,2.197-1.221l1.448,1.628c-1.128,1.172-2.349,1.758-3.661,1.758
                      c-1.313,0-2.423-0.415-3.329-1.245s-1.358-1.915-1.358-3.255c0-1.34,0.458-2.43,1.375-3.271c0.917-0.841,2.005-1.261,3.264-1.261
                      c0.629,0,1.267,0.13,1.912,0.391s1.212,0.646,1.7,1.156l-1.27,1.66c-0.282-0.336-0.626-0.597-1.033-0.781
                      c-0.406-0.185-0.812-0.277-1.212-0.277c-0.641,0-1.191,0.209-1.652,0.626c-0.461,0.418-0.691,0.999-0.691,1.742
                      s0.23,1.321,0.691,1.733C445.24,377.736,445.78,377.942,446.398,377.942z"/>
                <path fill="#FFFFFF" d="M464.05,369.617c0.798,0.678,1.196,1.72,1.196,3.125s-0.409,2.433-1.229,3.084s-2.07,0.977-3.752,0.977
                      h-1.514v3.174h-2.539V368.6h4.021C461.98,368.6,463.252,368.939,464.05,369.617z M462.187,374.092
                      c0.304-0.342,0.455-0.841,0.455-1.497c0-0.657-0.197-1.123-0.594-1.4s-1.012-0.415-1.847-0.415h-1.449v3.825h1.709
                      C461.308,374.605,461.883,374.434,462.187,374.092z"/>
                <path fill="#FFFFFF" d="M471.594,373.368c-0.728,0-1.27,0.258-1.628,0.773c-0.357,0.516-0.537,1.196-0.537,2.043v3.792h-2.441
                      v-8.756h2.441v1.156c0.314-0.358,0.708-0.662,1.181-0.912c0.472-0.25,0.952-0.38,1.44-0.391l0.016,2.295H471.594z"/>
                <path fill="#FFFFFF" d="M482.304,375.598c0,1.269-0.439,2.338-1.318,3.206s-1.983,1.302-3.313,1.302s-2.433-0.434-3.312-1.302
                      s-1.318-1.937-1.318-3.206c0-1.27,0.439-2.341,1.318-3.215c0.879-0.873,1.982-1.31,3.312-1.31s2.434,0.437,3.313,1.31
                      C481.864,373.257,482.304,374.329,482.304,375.598z M475.5,375.598c0,0.716,0.204,1.299,0.61,1.75
                      c0.407,0.45,0.928,0.675,1.563,0.675s1.156-0.225,1.563-0.675c0.407-0.45,0.61-1.034,0.61-1.75c0-0.716-0.203-1.302-0.61-1.758
                      c-0.406-0.456-0.928-0.684-1.563-0.684s-1.155,0.228-1.563,0.684C475.704,374.296,475.5,374.882,475.5,375.598z"/>
                <path fill="#FFFFFF" d="M490.587,378.495c-0.771,0.857-1.728,1.286-2.872,1.286s-2.11-0.388-2.897-1.164
                      c-0.786-0.776-1.18-1.812-1.18-3.109c0-1.296,0.404-2.36,1.213-3.19c0.808-0.83,1.733-1.245,2.774-1.245
                      c1.042,0,1.904,0.429,2.588,1.286v-1.155h2.441v7.633c0,0.781-0.136,1.476-0.407,2.083c-0.271,0.608-0.635,1.085-1.09,1.433
                      c-0.901,0.716-1.964,1.074-3.19,1.074c-0.65,0-1.315-0.106-1.993-0.317c-0.679-0.212-1.272-0.513-1.782-0.903l0.943-1.839
                      c0.803,0.607,1.652,0.912,2.548,0.912c0.895,0,1.603-0.223,2.124-0.667C490.327,380.166,490.587,379.461,490.587,378.495z
                      M490.246,375.411c0-0.7-0.195-1.25-0.586-1.652s-0.874-0.602-1.449-0.602s-1.071,0.201-1.489,0.602s-0.626,0.95-0.626,1.644
                      s0.203,1.256,0.61,1.684c0.406,0.429,0.903,0.643,1.489,0.643s1.074-0.211,1.465-0.635S490.246,376.111,490.246,375.411z"/>
                <path fill="#FFFFFF" d="M499.571,373.368c-0.728,0-1.27,0.258-1.628,0.773c-0.357,0.516-0.537,1.196-0.537,2.043v3.792h-2.441
                      v-8.756h2.441v1.156c0.314-0.358,0.708-0.662,1.181-0.912c0.472-0.25,0.952-0.38,1.44-0.391l0.016,2.295H499.571z"/>
                <path fill="#FFFFFF" d="M509.239,378.707c-0.987,0.933-2.146,1.4-3.475,1.4c-1.33,0-2.429-0.41-3.296-1.229
                      c-0.868-0.819-1.303-1.917-1.303-3.296c0-1.378,0.442-2.474,1.327-3.288c0.884-0.814,1.929-1.221,3.133-1.221
                      s2.227,0.364,3.067,1.09c0.841,0.727,1.262,1.726,1.262,2.995v1.302h-6.38c0.076,0.478,0.325,0.868,0.749,1.172
                      c0.423,0.304,0.9,0.456,1.432,0.456c0.857,0,1.563-0.287,2.116-0.862L509.239,378.707z M506.896,373.515
                      c-0.337-0.282-0.746-0.423-1.229-0.423c-0.483,0-0.926,0.146-1.327,0.439s-0.635,0.689-0.699,1.188h3.841
                      C507.427,374.198,507.231,373.797,506.896,373.515z"/>
                <path fill="#FFFFFF" d="M518.305,377.25c0,0.862-0.317,1.554-0.952,2.075c-0.635,0.521-1.44,0.781-2.417,0.781
                      c-0.65,0-1.329-0.117-2.034-0.35s-1.34-0.578-1.904-1.034l1.074-1.53c0.911,0.706,1.883,1.058,2.913,1.058
                      c0.314,0,0.564-0.063,0.749-0.188c0.185-0.125,0.276-0.29,0.276-0.496s-0.128-0.396-0.382-0.57
                      c-0.256-0.173-0.624-0.336-1.107-0.488c-0.482-0.152-0.852-0.282-1.106-0.391c-0.255-0.108-0.545-0.266-0.871-0.472
                      c-0.662-0.413-0.992-1.023-0.992-1.831c0-0.809,0.325-1.468,0.977-1.978c0.65-0.51,1.491-0.765,2.522-0.765
                      c1.03,0,2.062,0.348,3.092,1.042l-0.911,1.628c-0.76-0.521-1.517-0.781-2.271-0.781s-1.131,0.206-1.131,0.618
                      c0,0.228,0.119,0.407,0.358,0.537c0.238,0.13,0.635,0.282,1.188,0.456c0.554,0.173,0.946,0.307,1.181,0.398
                      c0.232,0.092,0.513,0.236,0.838,0.432C518.001,375.772,518.305,376.387,518.305,377.25z"/>
                <path fill="#FFFFFF" d="M526.768,377.25c0,0.862-0.317,1.554-0.952,2.075c-0.635,0.521-1.44,0.781-2.417,0.781
                      c-0.65,0-1.329-0.117-2.034-0.35s-1.34-0.578-1.904-1.034l1.074-1.53c0.911,0.706,1.883,1.058,2.913,1.058
                      c0.314,0,0.564-0.063,0.749-0.188c0.185-0.125,0.276-0.29,0.276-0.496s-0.128-0.396-0.382-0.57
                      c-0.256-0.173-0.624-0.336-1.107-0.488c-0.482-0.152-0.852-0.282-1.106-0.391c-0.255-0.108-0.545-0.266-0.871-0.472
                      c-0.662-0.413-0.992-1.023-0.992-1.831c0-0.809,0.325-1.468,0.977-1.978c0.65-0.51,1.491-0.765,2.522-0.765
                      c1.03,0,2.062,0.348,3.092,1.042l-0.911,1.628c-0.76-0.521-1.517-0.781-2.271-0.781s-1.131,0.206-1.131,0.618
                      c0,0.228,0.119,0.407,0.358,0.537c0.238,0.13,0.635,0.282,1.188,0.456c0.554,0.173,0.946,0.307,1.181,0.398
                      c0.232,0.092,0.513,0.236,0.838,0.432C526.464,375.772,526.768,376.387,526.768,377.25z"/>
                </g>
                <g>
                <path fill="#FFFFFF" d="M326.668,737.595c1.227,0,2.229-0.485,3.008-1.456l1.601,1.648c-1.27,1.43-2.766,2.144-4.488,2.144
                      s-3.142-0.544-4.256-1.632s-1.672-2.461-1.672-4.12c0-1.658,0.568-3.042,1.704-4.151s2.525-1.664,4.168-1.664
                      c1.834,0,3.37,0.698,4.607,2.096l-1.552,1.76c-0.789-0.981-1.771-1.472-2.943-1.472c-0.939,0-1.742,0.307-2.408,0.92
                      c-0.667,0.613-1,1.44-1,2.48c0,1.039,0.314,1.874,0.943,2.504C325.01,737.28,325.772,737.595,326.668,737.595z"/>
                <path fill="#FFFFFF" d="M340.221,739.803h-2.256v-1.04c-0.619,0.779-1.385,1.168-2.296,1.168c-0.912,0-1.678-0.264-2.297-0.792
                      c-0.618-0.527-0.928-1.231-0.928-2.111s0.32-1.539,0.96-1.977c0.641-0.438,1.515-0.656,2.624-0.656h1.792v-0.048
                      c0-0.917-0.485-1.376-1.456-1.376c-0.416,0-0.855,0.083-1.319,0.248c-0.465,0.166-0.856,0.371-1.177,0.616l-1.071-1.552
                      c1.13-0.821,2.421-1.232,3.872-1.232c1.045,0,1.898,0.262,2.56,0.784s0.992,1.35,0.992,2.48V739.803z M337.805,736.524v-0.416
                      h-1.504c-0.96,0-1.44,0.298-1.44,0.896c0,0.31,0.114,0.547,0.344,0.712c0.229,0.166,0.558,0.248,0.984,0.248
                      s0.803-0.131,1.128-0.392C337.642,737.31,337.805,736.961,337.805,736.524z"/>
                <path fill="#FFFFFF" d="M344.813,739.803h-2.4v-11.872h2.4V739.803z"/>
                <path fill="#FFFFFF" d="M354.54,738.555c-0.971,0.918-2.109,1.376-3.416,1.376s-2.387-0.402-3.24-1.208
                      c-0.854-0.805-1.279-1.885-1.279-3.239s0.435-2.433,1.304-3.232s1.896-1.2,3.08-1.2s2.189,0.357,3.016,1.072
                      c0.827,0.715,1.24,1.696,1.24,2.944v1.279h-6.271c0.074,0.47,0.319,0.854,0.735,1.152s0.886,0.448,1.408,0.448
                      c0.843,0,1.536-0.283,2.08-0.849L354.54,738.555z M352.236,733.451c-0.331-0.277-0.733-0.416-1.208-0.416s-0.909,0.144-1.304,0.432
                      c-0.396,0.288-0.624,0.678-0.688,1.168h3.776C352.759,734.123,352.566,733.729,352.236,733.451z"/>
                <path fill="#FFFFFF" d="M359.372,735.003v4.8h-2.4v-8.607h2.4v0.96c0.726-0.736,1.541-1.104,2.448-1.104
                      c0.906,0,1.666,0.32,2.279,0.96c0.613,0.641,0.92,1.494,0.92,2.561v5.231h-2.399v-4.863c0-1.323-0.485-1.984-1.456-1.984
                      c-0.48,0-0.898,0.174-1.256,0.52C359.551,733.821,359.372,734.331,359.372,735.003z"/>
                <path fill="#FFFFFF" d="M370.644,739.931c-1.019,0-1.928-0.432-2.728-1.296c-0.801-0.864-1.2-1.936-1.2-3.216
                      s0.389-2.328,1.168-3.144c0.778-0.816,1.69-1.225,2.735-1.225c1.046,0,1.899,0.368,2.561,1.104v-4.225h2.399v11.872h-2.399v-1.136
                      C372.508,739.51,371.662,739.931,370.644,739.931z M369.132,735.515c0,0.693,0.208,1.262,0.624,1.704
                      c0.416,0.443,0.901,0.664,1.456,0.664c0.554,0,1.026-0.221,1.416-0.664c0.389-0.442,0.584-1.013,0.584-1.712
                      c0-0.698-0.195-1.28-0.584-1.744c-0.39-0.464-0.867-0.695-1.433-0.695s-1.051,0.234-1.456,0.703
                      C369.334,734.24,369.132,734.821,369.132,735.515z"/>
                <path fill="#FFFFFF" d="M385.163,739.803h-2.256v-1.04c-0.619,0.779-1.385,1.168-2.296,1.168c-0.912,0-1.678-0.264-2.297-0.792
                      c-0.618-0.527-0.928-1.231-0.928-2.111s0.32-1.539,0.96-1.977c0.641-0.438,1.515-0.656,2.624-0.656h1.792v-0.048
                      c0-0.917-0.485-1.376-1.456-1.376c-0.416,0-0.855,0.083-1.319,0.248c-0.465,0.166-0.856,0.371-1.177,0.616l-1.071-1.552
                      c1.13-0.821,2.421-1.232,3.872-1.232c1.045,0,1.898,0.262,2.56,0.784s0.992,1.35,0.992,2.48V739.803z M382.747,736.524v-0.416
                      h-1.504c-0.96,0-1.44,0.298-1.44,0.896c0,0.31,0.114,0.547,0.344,0.712c0.229,0.166,0.558,0.248,0.984,0.248
                      s0.803-0.131,1.128-0.392C382.584,737.31,382.747,736.961,382.747,736.524z"/>
                <path fill="#FFFFFF" d="M391.883,733.307c-0.715,0-1.248,0.254-1.6,0.761c-0.353,0.506-0.528,1.176-0.528,2.008v3.728h-2.4v-8.607
                      h2.4v1.136c0.31-0.353,0.696-0.65,1.16-0.896c0.464-0.245,0.936-0.373,1.416-0.384l0.016,2.256H391.883z"/>
                <path fill="#FFFFFF" d="M405.467,739.803h-2.256v-1.04c-0.619,0.779-1.385,1.168-2.296,1.168c-0.912,0-1.678-0.264-2.297-0.792
                      c-0.618-0.527-0.928-1.231-0.928-2.111s0.32-1.539,0.96-1.977c0.641-0.438,1.515-0.656,2.624-0.656h1.792v-0.048
                      c0-0.917-0.485-1.376-1.456-1.376c-0.416,0-0.855,0.083-1.319,0.248c-0.465,0.166-0.856,0.371-1.177,0.616l-1.071-1.552
                      c1.13-0.821,2.421-1.232,3.872-1.232c1.045,0,1.898,0.262,2.56,0.784s0.992,1.35,0.992,2.48V739.803z M403.051,736.524v-0.416
                      h-1.504c-0.96,0-1.44,0.298-1.44,0.896c0,0.31,0.114,0.547,0.344,0.712c0.229,0.166,0.558,0.248,0.984,0.248
                      s0.803-0.131,1.128-0.392C402.888,737.31,403.051,736.961,403.051,736.524z"/>
                <path fill="#FFFFFF" d="M410.059,735.003v4.8h-2.4v-8.607h2.4v0.96c0.726-0.736,1.541-1.104,2.448-1.104
                      c0.906,0,1.666,0.32,2.279,0.96c0.613,0.641,0.92,1.494,0.92,2.561v5.231h-2.399v-4.863c0-1.323-0.485-1.984-1.456-1.984
                      c-0.48,0-0.898,0.174-1.256,0.52C410.237,733.821,410.059,734.331,410.059,735.003z"/>
                <path fill="#FFFFFF" d="M421.33,739.931c-1.019,0-1.928-0.432-2.728-1.296c-0.801-0.864-1.2-1.936-1.2-3.216
                      s0.389-2.328,1.168-3.144c0.778-0.816,1.69-1.225,2.735-1.225c1.046,0,1.899,0.368,2.561,1.104v-4.225h2.399v11.872h-2.399v-1.136
                      C423.194,739.51,422.349,739.931,421.33,739.931z M419.818,735.515c0,0.693,0.208,1.262,0.624,1.704
                      c0.416,0.443,0.901,0.664,1.456,0.664c0.554,0,1.026-0.221,1.416-0.664c0.389-0.442,0.584-1.013,0.584-1.712
                      c0-0.698-0.195-1.28-0.584-1.744c-0.39-0.464-0.867-0.695-1.433-0.695s-1.051,0.234-1.456,0.703
                      C420.021,734.24,419.818,734.821,419.818,735.515z"/>
                <path fill="#FFFFFF" d="M440.97,739.803l-1.04-2.416h-4.688l-1.04,2.416h-2.656l4.832-11.184h2.416l4.832,11.184H440.97z
                      M437.594,731.947l-1.408,3.248h2.801L437.594,731.947z"/>
                <path fill="#FFFFFF" d="M447.082,735.003v4.8h-2.4v-8.607h2.4v0.96c0.726-0.736,1.541-1.104,2.448-1.104
                      c0.906,0,1.666,0.32,2.279,0.96c0.613,0.641,0.92,1.494,0.92,2.561v5.231h-2.399v-4.863c0-1.323-0.485-1.984-1.456-1.984
                      c-0.48,0-0.898,0.174-1.256,0.52C447.261,733.821,447.082,734.331,447.082,735.003z"/>
                <path fill="#FFFFFF" d="M457.306,735.003v4.8h-2.4v-8.607h2.4v0.96c0.726-0.736,1.541-1.104,2.448-1.104
                      c0.906,0,1.666,0.32,2.279,0.96c0.613,0.641,0.92,1.494,0.92,2.561v5.231h-2.399v-4.863c0-1.323-0.485-1.984-1.456-1.984
                      c-0.48,0-0.898,0.174-1.256,0.52C457.484,733.821,457.306,734.331,457.306,735.003z"/>
                <path fill="#FFFFFF" d="M473.737,735.499c0,1.248-0.433,2.299-1.296,3.152c-0.864,0.854-1.95,1.279-3.256,1.279
                      c-1.308,0-2.393-0.426-3.257-1.279c-0.863-0.854-1.296-1.904-1.296-3.152s0.433-2.302,1.296-3.16
                      c0.864-0.858,1.949-1.288,3.257-1.288c1.306,0,2.392,0.43,3.256,1.288C473.305,733.197,473.737,734.251,473.737,735.499z
                      M467.049,735.499c0,0.704,0.2,1.277,0.601,1.72c0.399,0.443,0.912,0.664,1.536,0.664s1.136-0.221,1.535-0.664
                      c0.4-0.442,0.601-1.016,0.601-1.72s-0.2-1.28-0.601-1.729c-0.399-0.447-0.911-0.672-1.535-0.672s-1.137,0.225-1.536,0.672
                      C467.249,734.219,467.049,734.795,467.049,735.499z"/>
                <path fill="#FFFFFF" d="M481.065,735.835v-4.64h2.415v8.607h-2.415v-1.136c-0.598,0.843-1.368,1.264-2.313,1.264
                      s-1.736-0.296-2.376-0.888s-0.96-1.47-0.96-2.632v-5.216h2.416v4.688c0,1.323,0.485,1.984,1.456,1.984
                      c0.479,0,0.896-0.174,1.248-0.521C480.889,737,481.065,736.496,481.065,735.835z"/>
                <path fill="#FFFFFF" d="M488.153,735.003v4.8h-2.4v-8.607h2.4v0.96c0.726-0.736,1.541-1.104,2.448-1.104
                      c0.906,0,1.666,0.32,2.279,0.96c0.613,0.641,0.92,1.494,0.92,2.561v5.231h-2.399v-4.863c0-1.323-0.485-1.984-1.456-1.984
                      c-0.48,0-0.898,0.174-1.256,0.52C488.332,733.821,488.153,734.331,488.153,735.003z"/>
                <path fill="#FFFFFF" d="M500.104,737.803c0.801,0,1.521-0.399,2.16-1.2l1.424,1.601c-1.109,1.151-2.31,1.728-3.6,1.728
                      c-1.291,0-2.382-0.407-3.272-1.224s-1.336-1.883-1.336-3.2s0.451-2.389,1.353-3.216c0.901-0.826,1.971-1.24,3.208-1.24
                      c0.618,0,1.245,0.128,1.88,0.384c0.635,0.257,1.192,0.635,1.672,1.137l-1.248,1.632c-0.277-0.331-0.616-0.587-1.016-0.769
                      c-0.4-0.181-0.798-0.271-1.192-0.271c-0.63,0-1.171,0.205-1.624,0.616c-0.453,0.41-0.68,0.981-0.68,1.712s0.227,1.299,0.68,1.704
                      S499.497,737.803,500.104,737.803z"/>
                <path fill="#FFFFFF" d="M512.744,738.555c-0.971,0.918-2.109,1.376-3.416,1.376s-2.387-0.402-3.24-1.208
                      c-0.854-0.805-1.279-1.885-1.279-3.239s0.435-2.433,1.304-3.232s1.896-1.2,3.08-1.2s2.189,0.357,3.016,1.072
                      c0.827,0.715,1.24,1.696,1.24,2.944v1.279h-6.271c0.074,0.47,0.319,0.854,0.735,1.152s0.886,0.448,1.408,0.448
                      c0.843,0,1.536-0.283,2.08-0.849L512.744,738.555z M510.44,733.451c-0.331-0.277-0.733-0.416-1.208-0.416s-0.909,0.144-1.304,0.432
                      c-0.396,0.288-0.624,0.678-0.688,1.168h3.776C510.963,734.123,510.771,733.729,510.44,733.451z"/>
                <path fill="#FFFFFF" d="M523.08,735.163v4.64h-2.416v-4.704c0-0.683-0.104-1.184-0.313-1.504c-0.208-0.319-0.544-0.479-1.008-0.479
                      s-0.874,0.173-1.231,0.52s-0.536,0.856-0.536,1.528v4.64h-2.4v-8.607h2.4v0.976c0.661-0.746,1.418-1.12,2.271-1.12
                      c0.544,0,1.038,0.16,1.48,0.48c0.442,0.319,0.776,0.709,1,1.168c0.33-0.522,0.776-0.929,1.336-1.216
                      c0.56-0.288,1.122-0.433,1.688-0.433c1.014,0,1.83,0.302,2.448,0.904c0.619,0.603,0.929,1.475,0.929,2.616v5.231h-2.416v-4.704
                      c0-1.322-0.486-1.983-1.456-1.983c-0.48,0-0.896,0.173-1.248,0.52C523.256,733.982,523.08,734.491,523.08,735.163z"/>
                <path fill="#FFFFFF" d="M538.359,738.555c-0.971,0.918-2.109,1.376-3.416,1.376s-2.387-0.402-3.24-1.208
                      c-0.854-0.805-1.279-1.885-1.279-3.239s0.435-2.433,1.304-3.232s1.896-1.2,3.08-1.2s2.189,0.357,3.016,1.072
                      c0.827,0.715,1.24,1.696,1.24,2.944v1.279h-6.271c0.074,0.47,0.319,0.854,0.735,1.152s0.886,0.448,1.408,0.448
                      c0.843,0,1.536-0.283,2.08-0.849L538.359,738.555z M536.056,733.451c-0.331-0.277-0.733-0.416-1.208-0.416
                      s-0.909,0.144-1.304,0.432c-0.396,0.288-0.624,0.678-0.688,1.168h3.776C536.578,734.123,536.386,733.729,536.056,733.451z"/>
                <path fill="#FFFFFF" d="M543.191,735.003v4.8h-2.4v-8.607h2.4v0.96c0.726-0.736,1.541-1.104,2.448-1.104
                      c0.906,0,1.666,0.32,2.279,0.96c0.613,0.641,0.92,1.494,0.92,2.561v5.231h-2.399v-4.863c0-1.323-0.485-1.984-1.456-1.984
                      c-0.48,0-0.898,0.174-1.256,0.52C543.37,733.821,543.191,734.331,543.191,735.003z"/>
                <path fill="#FFFFFF" d="M553.751,732.923v3.856c0,0.33,0.085,0.589,0.256,0.775c0.171,0.188,0.373,0.28,0.608,0.28
                      c0.447,0,0.826-0.202,1.136-0.608l0.896,1.681c-0.747,0.683-1.534,1.023-2.36,1.023c-0.827,0-1.525-0.271-2.096-0.815
                      c-0.571-0.544-0.856-1.285-0.856-2.225v-3.968h-1.008v-1.728h1.008v-2.576h2.416v2.576h2.08v1.728H553.751z"/>
                <path fill="#FFFFFF" d="M564.407,737.123c0,0.848-0.313,1.528-0.937,2.04s-1.416,0.768-2.376,0.768c-0.64,0-1.307-0.114-2-0.344
                      s-1.317-0.568-1.872-1.016l1.057-1.504c0.896,0.693,1.851,1.04,2.863,1.04c0.31,0,0.555-0.062,0.736-0.185
                      c0.182-0.122,0.272-0.285,0.272-0.488c0-0.202-0.126-0.389-0.376-0.56c-0.251-0.171-0.614-0.33-1.088-0.48
                      c-0.476-0.148-0.838-0.276-1.089-0.384c-0.25-0.106-0.535-0.261-0.855-0.464c-0.651-0.405-0.977-1.005-0.977-1.8
                      s0.32-1.442,0.96-1.944c0.641-0.501,1.467-0.752,2.48-0.752s2.026,0.342,3.04,1.024l-0.896,1.6
                      c-0.746-0.512-1.49-0.768-2.231-0.768s-1.112,0.202-1.112,0.607c0,0.225,0.117,0.4,0.353,0.528
                      c0.234,0.128,0.624,0.277,1.168,0.448s0.93,0.301,1.16,0.392c0.229,0.091,0.504,0.232,0.823,0.424
                      C564.108,735.67,564.407,736.276,564.407,737.123z"/>
                </g>
                <g>
                <path fill="#FFFFFF" d="M921.129,732.331c0,1.792-0.71,2.949-2.128,3.472l2.832,4h-3.072l-2.48-3.567h-1.728v3.567h-2.496v-11.184
                      h4.24c1.738,0,2.979,0.293,3.72,0.88S921.129,731.029,921.129,732.331z M918.121,733.659c0.309-0.277,0.464-0.718,0.464-1.32
                      s-0.16-1.016-0.48-1.24c-0.32-0.224-0.88-0.336-1.68-0.336h-1.872v3.313h1.824C917.229,734.075,917.812,733.937,918.121,733.659z"
                      />
                <path fill="#FFFFFF" d="M930.904,738.555c-0.971,0.918-2.109,1.376-3.416,1.376s-2.387-0.402-3.24-1.208
                      c-0.854-0.805-1.279-1.885-1.279-3.239s0.435-2.433,1.304-3.232s1.896-1.2,3.08-1.2s2.189,0.357,3.016,1.072
                      c0.827,0.715,1.24,1.696,1.24,2.944v1.279h-6.271c0.074,0.47,0.319,0.854,0.735,1.152s0.886,0.448,1.408,0.448
                      c0.843,0,1.536-0.283,2.08-0.849L930.904,738.555z M928.601,733.451c-0.331-0.277-0.733-0.416-1.208-0.416
                      s-0.909,0.144-1.304,0.432c-0.396,0.288-0.624,0.678-0.688,1.168h3.776C929.123,734.123,928.931,733.729,928.601,733.451z"/>
                <path fill="#FFFFFF" d="M938.344,731.051c1.003,0,1.896,0.419,2.681,1.256c0.784,0.838,1.176,1.891,1.176,3.16
                      s-0.392,2.331-1.176,3.185s-1.702,1.279-2.752,1.279c-1.051,0-1.896-0.421-2.536-1.264v4.24h-2.4v-11.712h2.4v0.96
                      C936.473,731.419,937.342,731.051,938.344,731.051z M935.704,735.507c0,0.699,0.194,1.27,0.584,1.712
                      c0.39,0.443,0.861,0.664,1.416,0.664s1.04-0.221,1.456-0.664c0.416-0.442,0.624-1.011,0.624-1.704s-0.203-1.274-0.608-1.744
                      c-0.405-0.469-0.891-0.703-1.456-0.703s-1.042,0.231-1.432,0.695S935.704,734.809,935.704,735.507z"/>
                <path fill="#FFFFFF" d="M952.6,735.499c0,1.248-0.433,2.299-1.296,3.152c-0.864,0.854-1.95,1.279-3.256,1.279
                      c-1.308,0-2.393-0.426-3.257-1.279c-0.863-0.854-1.296-1.904-1.296-3.152s0.433-2.302,1.296-3.16
                      c0.864-0.858,1.949-1.288,3.257-1.288c1.306,0,2.392,0.43,3.256,1.288C952.167,733.197,952.6,734.251,952.6,735.499z
                      M945.911,735.499c0,0.704,0.2,1.277,0.601,1.72c0.399,0.443,0.912,0.664,1.536,0.664s1.136-0.221,1.535-0.664
                      c0.4-0.442,0.601-1.016,0.601-1.72s-0.2-1.28-0.601-1.729c-0.399-0.447-0.911-0.672-1.535-0.672s-1.137,0.225-1.536,0.672
                      C946.111,734.219,945.911,734.795,945.911,735.499z"/>
                <path fill="#FFFFFF" d="M958.903,733.307c-0.715,0-1.248,0.254-1.6,0.761c-0.353,0.506-0.528,1.176-0.528,2.008v3.728h-2.4v-8.607
                      h2.4v1.136c0.31-0.353,0.696-0.65,1.16-0.896c0.464-0.245,0.936-0.373,1.416-0.384l0.016,2.256H958.903z"/>
                <path fill="#FFFFFF" d="M963.815,732.923v3.856c0,0.33,0.085,0.589,0.256,0.775c0.171,0.188,0.373,0.28,0.608,0.28
                      c0.447,0,0.826-0.202,1.136-0.608l0.896,1.681c-0.747,0.683-1.534,1.023-2.36,1.023c-0.827,0-1.525-0.271-2.096-0.815
                      c-0.571-0.544-0.856-1.285-0.856-2.225v-3.968h-1.008v-1.728h1.008v-2.576h2.416v2.576h2.08v1.728H963.815z"/>
                <path fill="#FFFFFF" d="M977.591,737.595c1.227,0,2.229-0.485,3.008-1.456l1.601,1.648c-1.27,1.43-2.766,2.144-4.488,2.144
                      s-3.142-0.544-4.256-1.632s-1.672-2.461-1.672-4.12c0-1.658,0.568-3.042,1.704-4.151s2.525-1.664,4.168-1.664
                      c1.834,0,3.37,0.698,4.607,2.096l-1.552,1.76c-0.789-0.981-1.771-1.472-2.943-1.472c-0.939,0-1.742,0.307-2.408,0.92
                      c-0.667,0.613-1,1.44-1,2.48c0,1.039,0.314,1.874,0.943,2.504C975.933,737.28,976.695,737.595,977.591,737.595z"/>
                <path fill="#FFFFFF" d="M991.144,739.803h-2.256v-1.04c-0.619,0.779-1.385,1.168-2.296,1.168c-0.912,0-1.678-0.264-2.297-0.792
                      c-0.618-0.527-0.928-1.231-0.928-2.111s0.32-1.539,0.96-1.977c0.641-0.438,1.515-0.656,2.624-0.656h1.792v-0.048
                      c0-0.917-0.485-1.376-1.456-1.376c-0.416,0-0.855,0.083-1.319,0.248c-0.465,0.166-0.856,0.371-1.177,0.616l-1.071-1.552
                      c1.13-0.821,2.421-1.232,3.872-1.232c1.045,0,1.898,0.262,2.56,0.784s0.992,1.35,0.992,2.48V739.803z M988.728,736.524v-0.416
                      h-1.504c-0.96,0-1.44,0.298-1.44,0.896c0,0.31,0.114,0.547,0.344,0.712c0.229,0.166,0.558,0.248,0.984,0.248
                      s0.803-0.131,1.128-0.392C988.564,737.31,988.728,736.961,988.728,736.524z"/>
                <path fill="#FFFFFF" d="M997.863,733.307c-0.715,0-1.248,0.254-1.6,0.761c-0.353,0.506-0.528,1.176-0.528,2.008v3.728h-2.4v-8.607
                      h2.4v1.136c0.31-0.353,0.696-0.65,1.16-0.896c0.464-0.245,0.936-0.373,1.416-0.384l0.016,2.256H997.863z"/>
                <path fill="#FFFFFF" d="M1003.247,739.931c-1.019,0-1.928-0.432-2.728-1.296c-0.801-0.864-1.2-1.936-1.2-3.216
                      s0.389-2.328,1.168-3.144c0.778-0.816,1.69-1.225,2.735-1.225c1.046,0,1.899,0.368,2.561,1.104v-4.225h2.399v11.872h-2.399v-1.136
                      C1005.111,739.51,1004.266,739.931,1003.247,739.931z M1001.735,735.515c0,0.693,0.208,1.262,0.624,1.704
                      c0.416,0.443,0.901,0.664,1.456,0.664c0.554,0,1.026-0.221,1.416-0.664c0.389-0.442,0.584-1.013,0.584-1.712
                      c0-0.698-0.195-1.28-0.584-1.744c-0.39-0.464-0.867-0.695-1.433-0.695s-1.051,0.234-1.456,0.703
                      C1001.938,734.24,1001.735,734.821,1001.735,735.515z"/>
                </g>
                <g>
                <g>
                <g>
                <path fill="#FFFFFF" d="M507.278,670.194c4.349,0,7.886-3.523,7.886-7.882c0-4.363-3.523-7.886-7.886-7.886
                      c-4.368,0-7.896,3.518-7.896,7.886C499.382,666.666,502.91,670.194,507.278,670.194z"/>
                <circle fill="#FFFFFF" cx="464.545" cy="662.308" r="7.882"/>
                <circle fill="#FFFFFF" cx="423.298" cy="661.56" r="7.882"/>
                <circle fill="#FFFFFF" cx="382.255" cy="661.56" r="7.882"/>
                <circle fill="#FFFFFF" cx="506.216" cy="686.956" r="11.347"/>
                <polygon fill="#FFFFFF" points="520.796,703.12 511.656,700.001 507.466,705.026 503.156,700.001 493.121,703.12 493.121,721.87 
                         521.433,721.87 			"/>
                <circle fill="#FFFFFF" cx="464.545" cy="686.956" r="11.347"/>
                <polygon fill="#FFFFFF" points="468.923,700.001 464.743,705.026 460.423,700.001 450.399,703.12 450.399,721.87 478.686,721.87 
                         478.059,703.12 			"/>
                <circle fill="#FFFFFF" cx="484.507" cy="671.13" r="8.292"/>
                <path fill="#FFFFFF" d="M492.803,680.672h-2.022h-3.08l-3.046,3.678l-3.156-3.678h-3.253h-1.82
                      c0.839,1.935,1.313,4.059,1.313,6.289c0,3.64-1.289,6.989-3.369,9.716h20.483l-0.01-0.507c-1.477-2.795-2.514-5.821-2.514-9.199
                      c0-2.23,0.604-4.29,1.284-6.293h-0.811v-0.005H492.803z"/>
                <circle fill="#FFFFFF" cx="423.946" cy="687.279" r="11.347"/>
                <polygon fill="#FFFFFF" points="428.328,700.32 424.133,705.335 419.814,700.32 409.805,703.428 409.805,722.179 
                         438.091,722.179 437.464,703.428 			"/>
                <circle fill="#FFFFFF" cx="443.912" cy="671.444" r="8.301"/>
                <path fill="#FFFFFF" d="M454.26,696.483c-1.477-2.789-2.51-5.825-2.51-9.199c0-2.225,0.598-4.29,1.274-6.299h-0.806h-2.022
                      h-3.079l-3.06,3.678l-3.156-3.678h-3.248h-1.82c0.845,1.945,1.327,4.064,1.327,6.289c0,3.648-1.289,6.984-3.393,9.725h20.502
                      L454.26,696.483z"/>
                <path fill="#FFFFFF" d="M382.274,698.622c6.255,0,11.337-5.092,11.337-11.352s-5.082-11.347-11.337-11.347
                      c-6.279,0-11.362,5.087-11.362,11.347S375.995,698.622,382.274,698.622z"/>
                <polygon fill="#FFFFFF" points="386.652,700.32 382.467,705.335 378.138,700.32 368.129,703.428 368.129,722.179 
                         396.421,722.179 395.788,703.428 			"/>
                <circle fill="#FFFFFF" cx="402.242" cy="671.444" r="8.301"/>
                <path fill="#FFFFFF" d="M412.598,696.995l-0.01-0.512c-1.477-2.789-2.514-5.825-2.514-9.199c0-2.225,0.604-4.29,1.274-6.299
                      h-0.801h-2.037h-3.064l-3.06,3.678l-3.162-3.678h-3.248h-1.805c0.835,1.945,1.308,4.064,1.308,6.289
                      c0,3.648-1.279,6.984-3.383,9.725h20.502L412.598,696.995L412.598,696.995z"/>
                </g>
                <g>
                <path fill="#FFFFFF" d="M377.254,596.358c9.494,0,17.183-7.689,17.183-17.173c0-9.484-7.689-17.173-17.183-17.173
                      c-9.468,0-17.163,7.689-17.163,17.173C360.092,588.669,367.787,596.358,377.254,596.358z"/>
                <path fill="#FFFFFF" d="M361.965,637.108h31.047l1.504-29.258l24.102-3.179c1.259,1.062,2.846,1.727,4.589,1.727
                      c3.86,0,6.992-3.131,7.33-7.133l9.401,4.589v-35.61l-25.06,12.351h-8.698v10.831h8.313l3.418,1.67
                      c-0.869,0.942-1.493,2.117-1.826,3.423l-21.548,2.424h-11.029l-6.545,7.595l-6.326-7.595l-13.844,3.356l-0.957,30.09h5.889
                      L361.965,637.108z"/>
                <path fill="#FFFFFF" d="M447.143,597.373l2.378,2.372c2.809-3.179,4.583-7.315,4.583-11.893c0-4.677-1.837-8.906-4.765-12.116
                      l-2.378,2.372c2.325,2.601,3.792,5.993,3.792,9.744C450.743,591.504,449.354,594.813,447.143,597.373z"/>
                <path fill="#FFFFFF" d="M452.241,602.466l2.367,2.378c4.115-4.484,6.643-10.436,6.643-16.986c0-6.654-2.612-12.694-6.836-17.199
                      l-2.372,2.378c3.621,3.897,5.858,9.099,5.858,14.827C457.901,593.476,455.742,598.6,452.241,602.466z"/>
                <path fill="#FFFFFF" d="M456.741,606.976l2.367,2.372c5.27-5.64,8.521-13.188,8.521-21.491c0-8.412-3.33-16.044-8.714-21.704
                      l-2.367,2.372c4.781,5.051,7.72,11.851,7.72,19.332C464.285,595.245,461.408,601.945,456.741,606.976z"/>
                </g>
                <g>
                <path fill="#FFFFFF" d="M508.037,594.962c14.166,0,25.688-11.516,25.688-25.688c0-14.161-11.516-25.677-25.688-25.677
                      c-14.161,0-25.688,11.516-25.688,25.683C482.348,583.446,493.876,594.962,508.037,594.962z M508.037,545.912
                      c12.895,0,23.367,10.478,23.367,23.368c0,12.889-10.473,23.368-23.367,23.368c-12.889,0-23.362-10.484-23.362-23.368
                      C484.674,556.396,495.147,545.912,508.037,545.912z"/>
                <path fill="#FFFFFF" d="M500.114,552.384l-0.943-1.886l-1.038,0.524l0.96,1.891C499.422,552.719,499.767,552.546,500.114,552.384
                      z"/>
                <path fill="#FFFFFF" d="M489.272,569.664c0-0.39,0.039-0.776,0.067-1.155h-2.679v2.321h2.672
                      C489.306,570.451,489.272,570.06,489.272,569.664z"/>
                <path fill="#FFFFFF" d="M509.672,550.487v-2.662h-2.321v2.667c0.38-0.022,0.77-0.062,1.161-0.062
                      C508.902,550.431,509.287,550.465,509.672,550.487z"/>
                <path fill="#FFFFFF" d="M528.246,560.865l-0.53-1.032l-2.104,1.065c0.173,0.346,0.346,0.687,0.513,1.049L528.246,560.865z"/>
                <path fill="#FFFFFF" d="M520.83,552.206l-0.982-0.636l-1.154,1.802c0.329,0.206,0.653,0.419,0.965,0.642L520.83,552.206z"/>
                <path fill="#FFFFFF" d="M492.748,558.661l-1.886-1.288l-0.664,0.96l1.914,1.312C492.325,559.309,492.525,558.974,492.748,558.661
                      z"/>
                <path fill="#FFFFFF" d="M516.428,587.19l1.417,2.823l1.049-0.536l-1.417-2.789C517.132,586.866,516.78,587.022,516.428,587.19z"
                      />
                <path fill="#FFFFFF" d="M526.817,582.179l-2.427-1.674c-0.218,0.33-0.457,0.62-0.697,0.938l2.456,1.697L526.817,582.179z"/>
                <path fill="#FFFFFF" d="M527.749,569.664c0,0.396-0.045,0.787-0.067,1.166h2.672v-2.321h-2.672
                      C527.705,568.889,527.749,569.274,527.749,569.664z"/>
                <path fill="#FFFFFF" d="M507.35,588.841v2.673h2.321v-2.673c-0.385,0.022-0.77,0.067-1.161,0.067
                      C508.121,588.908,507.729,588.863,507.35,588.841z"/>
                <path fill="#FFFFFF" d="M498.864,586.292c-0.346-0.196-0.675-0.385-0.998-0.597l-1.68,2.606l0.982,0.625L498.864,586.292z"/>
                <path fill="#FFFFFF" d="M491.343,578.329l-2.566,1.3l0.53,1.044l2.6-1.328C491.711,579.015,491.516,578.67,491.343,578.329z"/>
                <polygon fill="#FFFFFF" points="507.696,570.814 520.189,570.814 520.189,568.521 509.325,568.521 509.325,552.518 
                         507.691,552.518 507.691,568.521 507.691,569.279 507.691,570.306 498.005,580.94 498.261,581.169 			"/>
                </g>
                </g>
                </g>
                <g>
                <g>
                <circle fill="#FFFFFF" cx="907.078" cy="264.945" r="28.648"/>
                <polygon fill="#FFFFFF" points="934.819,299.885 917.502,297.892 906.594,310.558 896.016,297.892 872.925,302.843 
                         871.329,353.691 881.154,353.691 881.546,361.581 933.361,361.581 933.822,352.612 942.028,351.013 		"/>
                <path fill="#FFFFFF" d="M960.727,246.714l-11.499,17.148l4.46-0.353c0.307-0.03,30.045-2.518,50.633-7.085
                      c27.029-5.972,43.11-17.932,44.177-32.8c1.428-20.227-21.348-38.366-50.756-40.431c-29.4-2.072-54.479,12.696-55.898,32.924
                      C941.03,227.577,948.054,238.892,960.727,246.714z M997.443,187.499c27.029,1.904,48.008,17.97,46.734,35.826
                      c-1.274,18.215-28.947,26.276-40.777,28.894c-15.56,3.447-36.485,5.703-45.558,6.579l9.043-13.51l-2.019-1.144
                      c-12.451-7.008-19.452-17.387-18.73-27.727C947.409,198.568,970.407,185.603,997.443,187.499z"/>
                </g>
                </g>
                <g>
                <g>
                <g>
                <polygon fill="#FFFFFF" points="536.785,353.616 362.212,353.616 362.212,183.583 353.662,183.583 353.662,362.166 
                         536.785,362.166 			"/>
                <rect x="374.458" y="315.474" fill="#FFFFFF" width="28.843" height="28.836"/>
                <rect x="411.319" y="290.362" fill="#FFFFFF" width="28.843" height="53.948"/>
                <rect x="446.567" y="256.972" fill="#FFFFFF" width="28.849" height="87.338"/>
                <rect x="482.892" y="227.598" fill="#FFFFFF" width="28.843" height="116.711"/>
                </g>
                </g>
                </g>
                <g>
                <g>
                <g>
                <path fill="#FFFFFF" d="M895.404,544.365v178.583h129.191V544.365H895.404z M1017.055,715.407h-114.11V551.906h114.11V715.407z"
                      />
                <rect x="920.864" y="635.941" fill="#FFFFFF" width="82.04" height="7.704"/>
                <rect x="920.864" y="653.866" fill="#FFFFFF" width="82.04" height="7.71"/>
                <rect x="920.864" y="671.772" fill="#FFFFFF" width="82.04" height="7.71"/>
                <rect x="920.864" y="688.286" fill="#FFFFFF" width="82.04" height="7.704"/>
                <path fill="#FFFFFF" d="M966.108,601.333l1.199,4.049h9.061l-10.354-28.402h-8.547l-10.454,28.402h8.786l1.275-4.049H966.108z
                      M961.732,586.491h0.082l2.545,8.758h-5.365L961.732,586.491z"/>
                <polygon fill="#FFFFFF" points="984.968,585.303 984.968,592.3 977.966,592.3 977.966,598.384 984.968,598.384 984.968,605.387 
                         991.058,605.387 991.058,598.384 998.055,598.384 998.055,592.3 991.058,592.3 991.058,585.303 			"/>
                <path fill="#FFFFFF" d="M971.414,627.517c19.586,0,35.515-12.624,35.515-32.204c0-19.58-15.935-35.504-35.515-35.504
                      c-5.991,0-15.187,2.902-16.596,4.142c-1.422,1.252-0.971,4.101,1.655,2.873c2.639-1.229,9.542-3.703,14.941-3.703
                      c17.748,0,32.204,14.444,32.204,32.192c0,17.748-14.455,28.888-32.204,28.888c-17.749,0-32.192-11.133-32.192-28.888
                      c0-5.628,2.96-14.403,4.013-15.52c1.053-1.13-1.603-3.996-2.668-1.995c-1.047,1.995-4.657,11.144-4.657,17.515
                      C935.91,614.893,951.834,627.517,971.414,627.517z"/>
                </g>
                </g>
                </g>
                <g>
                <path fill="#FFFFFF" d="M1302.086,43.104l-1.563-3.632h-7.048l-1.563,3.632h-3.993l7.265-16.814h3.632l7.265,16.814H1302.086z
                      M1297.011,31.293l-2.117,4.883h4.21L1297.011,31.293z"/>
                <path fill="#FFFFFF" d="M1314.475,33.338c-1.074,0-1.876,0.381-2.405,1.143c-0.529,0.762-0.794,1.768-0.794,3.019v5.605h-3.608
                      V30.162h3.608v1.708c0.465-0.529,1.046-0.978,1.744-1.347c0.697-0.369,1.407-0.561,2.129-0.577l0.023,3.392H1314.475z"/>
                <path fill="#FFFFFF" d="M1328.427,43.104h-3.392v-1.563c-0.931,1.171-2.081,1.756-3.452,1.756s-2.522-0.397-3.452-1.191
                      c-0.93-0.793-1.395-1.852-1.395-3.175c0-1.323,0.48-2.313,1.443-2.971c0.962-0.657,2.276-0.986,3.944-0.986h2.694v-0.072
                      c0-1.379-0.729-2.069-2.188-2.069c-0.626,0-1.287,0.125-1.985,0.373c-0.697,0.249-1.286,0.558-1.768,0.926l-1.612-2.333
                      c1.7-1.234,3.641-1.852,5.822-1.852c1.571,0,2.854,0.393,3.849,1.179c0.994,0.786,1.491,2.029,1.491,3.729V43.104z
                      M1324.794,38.173v-0.625h-2.261c-1.443,0-2.165,0.449-2.165,1.347c0,0.465,0.172,0.822,0.518,1.07
                      c0.345,0.249,0.838,0.373,1.479,0.373c0.641,0,1.206-0.196,1.695-0.589C1324.55,39.356,1324.794,38.831,1324.794,38.173z"/>
                <path fill="#FFFFFF" d="M1341.297,40.915c-1.14,1.267-2.555,1.9-4.246,1.9c-1.692,0-3.119-0.573-4.282-1.72
                      c-1.162-1.146-1.743-2.678-1.743-4.594s0.597-3.488,1.792-4.715c1.194-1.227,2.562-1.84,4.102-1.84c1.539,0,2.814,0.634,3.824,1.9
                      v-1.708h3.608V41.42c0,1.155-0.2,2.181-0.602,3.079c-0.4,0.898-0.938,1.604-1.611,2.117c-1.331,1.058-2.903,1.587-4.715,1.587
                      c-0.962,0-1.945-0.156-2.947-0.469c-1.002-0.313-1.88-0.758-2.634-1.335l1.396-2.718c1.187,0.898,2.441,1.347,3.765,1.347
                      s2.369-0.329,3.139-0.986C1340.912,43.384,1341.297,42.342,1341.297,40.915z M1340.791,36.357c0-1.034-0.288-1.848-0.865-2.441
                      c-0.578-0.593-1.291-0.89-2.142-0.89c-0.85,0-1.584,0.297-2.201,0.89s-0.926,1.403-0.926,2.429c0,1.027,0.301,1.856,0.902,2.49
                      c0.602,0.634,1.335,0.95,2.201,0.95c0.865,0,1.587-0.313,2.165-0.938C1340.503,38.221,1340.791,37.391,1340.791,36.357z"/>
                <path fill="#FFFFFF" d="M1360.709,36.633c0,1.876-0.649,3.456-1.948,4.739c-1.299,1.283-2.931,1.924-4.896,1.924
                      s-3.596-0.641-4.895-1.924c-1.3-1.283-1.949-2.863-1.949-4.739c0-1.876,0.649-3.46,1.949-4.751c1.299-1.291,2.93-1.937,4.895-1.937
                      s3.597,0.646,4.896,1.937C1360.06,33.173,1360.709,34.757,1360.709,36.633z M1350.654,36.633c0,1.058,0.301,1.92,0.902,2.586
                      c0.601,0.666,1.371,0.998,2.309,0.998c0.938,0,1.708-0.333,2.31-0.998s0.902-1.528,0.902-2.586c0-1.059-0.301-1.925-0.902-2.598
                      s-1.371-1.01-2.31-1.01c-0.938,0-1.708,0.337-2.309,1.01C1350.955,34.709,1350.654,35.575,1350.654,36.633z M1355.225,28.406
                      h-3.439l3.055-4.258l3.729,1.563L1355.225,28.406z"/>
                <path fill="#FFFFFF" d="M1366.964,35.887v7.217h-3.608V30.162h3.608v1.443c1.09-1.106,2.317-1.66,3.681-1.66
                      c1.362,0,2.505,0.481,3.428,1.443c0.922,0.962,1.383,2.245,1.383,3.849v7.866h-3.608v-7.313c0-1.988-0.729-2.983-2.188-2.983
                      c-0.722,0-1.352,0.261-1.889,0.782S1366.964,34.877,1366.964,35.887z"/>
                <path fill="#FFFFFF" d="M1379.521,29.513V26.29h8.756v10.969c0,2.004-0.517,3.504-1.552,4.498c-1.034,0.995-2.361,1.492-3.98,1.492
                      c-2.021,0-3.785-0.778-5.293-2.333l1.949-2.694c1.01,1.091,2.068,1.636,3.175,1.636c0.529,0,0.982-0.205,1.359-0.613
                      c0.377-0.409,0.565-1.022,0.565-1.84v-7.89H1379.521z"/>
                <path fill="#FFFFFF" d="M1403.119,41.228c-1.46,1.379-3.172,2.069-5.136,2.069c-1.965,0-3.589-0.605-4.871-1.816
                      c-1.283-1.211-1.925-2.834-1.925-4.872c0-2.036,0.653-3.656,1.96-4.859c1.308-1.203,2.851-1.804,4.631-1.804
                      s3.292,0.538,4.535,1.612c1.242,1.074,1.864,2.55,1.864,4.426v1.925h-9.43c0.111,0.706,0.48,1.283,1.106,1.732
                      c0.625,0.449,1.331,0.673,2.116,0.673c1.267,0,2.31-0.425,3.128-1.275L1403.119,41.228z M1399.655,33.554
                      c-0.498-0.417-1.104-0.625-1.816-0.625c-0.714,0-1.367,0.216-1.961,0.649c-0.593,0.433-0.938,1.019-1.034,1.756h5.677
                      C1400.44,34.565,1400.151,33.971,1399.655,33.554z"/>
                <path fill="#FFFFFF" d="M1416.518,39.075c0,1.275-0.469,2.297-1.407,3.067c-0.938,0.77-2.129,1.155-3.572,1.155
                      c-0.962,0-1.965-0.172-3.007-0.517c-1.043-0.345-1.98-0.854-2.814-1.527l1.588-2.261c1.347,1.042,2.782,1.563,4.306,1.563
                      c0.465,0,0.834-0.092,1.106-0.277c0.272-0.184,0.409-0.429,0.409-0.733s-0.188-0.585-0.565-0.842
                      c-0.377-0.256-0.922-0.497-1.636-0.721s-1.259-0.417-1.636-0.578c-0.377-0.16-0.806-0.393-1.287-0.698
                      c-0.979-0.609-1.467-1.511-1.467-2.706c0-1.194,0.48-2.168,1.443-2.923c0.962-0.753,2.204-1.13,3.729-1.13
                      c1.523,0,3.046,0.513,4.57,1.54l-1.348,2.405c-1.122-0.77-2.241-1.154-3.355-1.154s-1.672,0.305-1.672,0.914
                      c0,0.336,0.177,0.601,0.529,0.794c0.353,0.192,0.938,0.417,1.756,0.673c0.818,0.257,1.399,0.453,1.744,0.589
                      s0.758,0.349,1.239,0.637C1416.068,36.89,1416.518,37.8,1416.518,39.075z"/>
                <path fill="#FFFFFF" d="M1427.631,37.138v-6.976h3.633v12.942h-3.633v-1.708c-0.897,1.267-2.057,1.9-3.476,1.9
                      s-2.61-0.445-3.572-1.335s-1.443-2.209-1.443-3.957v-7.842h3.633v7.048c0,1.989,0.729,2.983,2.188,2.983
                      c0.722,0,1.348-0.261,1.877-0.782C1427.366,38.891,1427.631,38.133,1427.631,37.138z M1426.693,28.406h-3.44l3.056-4.258
                      l3.729,1.563L1426.693,28.406z"/>
                <path fill="#FFFFFF" d="M1444.422,39.075c0,1.275-0.469,2.297-1.407,3.067c-0.938,0.77-2.129,1.155-3.572,1.155
                      c-0.962,0-1.965-0.172-3.007-0.517c-1.043-0.345-1.98-0.854-2.814-1.527l1.588-2.261c1.347,1.042,2.782,1.563,4.306,1.563
                      c0.465,0,0.834-0.092,1.106-0.277c0.272-0.184,0.409-0.429,0.409-0.733s-0.188-0.585-0.565-0.842
                      c-0.377-0.256-0.922-0.497-1.636-0.721s-1.259-0.417-1.636-0.578c-0.377-0.16-0.806-0.393-1.287-0.698
                      c-0.979-0.609-1.467-1.511-1.467-2.706c0-1.194,0.48-2.168,1.443-2.923c0.962-0.753,2.204-1.13,3.729-1.13
                      c1.523,0,3.046,0.513,4.57,1.54l-1.348,2.405c-1.122-0.77-2.241-1.154-3.355-1.154s-1.672,0.305-1.672,0.914
                      c0,0.336,0.177,0.601,0.529,0.794c0.353,0.192,0.938,0.417,1.756,0.673c0.818,0.257,1.399,0.453,1.744,0.589
                      s0.758,0.349,1.239,0.637C1443.973,36.89,1444.422,37.8,1444.422,39.075z"/>
                </g>
                <g>
                <path fill="#FFFFFF" d="M24.928,104.44l-1.227-2.85h-5.53l-1.227,2.85h-3.133l5.7-13.193h2.85l5.7,13.193H24.928z M20.946,95.172
                      l-1.661,3.832h3.303L20.946,95.172z"/>
                <path fill="#FFFFFF" d="M34.648,96.777c-0.843,0-1.472,0.299-1.887,0.896c-0.416,0.598-0.623,1.387-0.623,2.369v4.398h-2.831
                      V94.285h2.831v1.34c0.365-0.416,0.821-0.768,1.368-1.057c0.547-0.289,1.104-0.44,1.671-0.453l0.019,2.662H34.648z"/>
                <path fill="#FFFFFF" d="M45.596,104.44h-2.661v-1.227c-0.73,0.919-1.633,1.378-2.708,1.378c-1.076,0-1.979-0.312-2.708-0.934
                      c-0.73-0.623-1.095-1.454-1.095-2.492s0.377-1.815,1.132-2.331c0.755-0.516,1.787-0.774,3.095-0.774h2.114v-0.057
                      c0-1.082-0.573-1.623-1.718-1.623c-0.491,0-1.01,0.098-1.557,0.292c-0.547,0.195-1.01,0.438-1.387,0.727l-1.265-1.831
                      c1.333-0.969,2.856-1.454,4.568-1.454c1.233,0,2.239,0.309,3.02,0.925c0.78,0.617,1.17,1.592,1.17,2.926V104.44z M42.746,100.571
                      v-0.491h-1.774c-1.133,0-1.699,0.352-1.699,1.057c0,0.365,0.135,0.645,0.406,0.84c0.271,0.195,0.657,0.293,1.161,0.293
                      c0.503,0,0.947-0.154,1.331-0.462C42.554,101.499,42.746,101.087,42.746,100.571z"/>
                <path fill="#FFFFFF" d="M55.694,102.722c-0.894,0.994-2.004,1.491-3.332,1.491c-1.328,0-2.448-0.45-3.36-1.35
                      c-0.913-0.899-1.368-2.101-1.368-3.605c0-1.503,0.468-2.737,1.406-3.7c0.938-0.962,2.01-1.444,3.218-1.444s2.208,0.498,3.001,1.491
                      v-1.34h2.832v8.852c0,0.906-0.158,1.711-0.472,2.416c-0.314,0.705-0.736,1.258-1.264,1.661c-1.045,0.831-2.278,1.246-3.7,1.246
                      c-0.755,0-1.526-0.123-2.312-0.368c-0.787-0.245-1.476-0.594-2.067-1.047l1.095-2.133c0.931,0.705,1.916,1.057,2.954,1.057
                      c1.038,0,1.859-0.258,2.463-0.773C55.392,104.66,55.694,103.842,55.694,102.722z M55.297,99.146c0-0.812-0.227-1.45-0.68-1.916
                      c-0.453-0.465-1.013-0.698-1.68-0.698c-0.667,0-1.243,0.233-1.727,0.698c-0.485,0.466-0.727,1.102-0.727,1.907
                      s0.236,1.457,0.708,1.954c0.472,0.497,1.048,0.746,1.727,0.746c0.68,0,1.246-0.246,1.699-0.736S55.297,99.957,55.297,99.146z"/>
                <path fill="#FFFFFF" d="M70.925,99.363c0,1.472-0.509,2.711-1.529,3.718c-1.019,1.007-2.3,1.51-3.841,1.51
                      c-1.542,0-2.822-0.503-3.841-1.51c-1.019-1.007-1.529-2.246-1.529-3.718c0-1.473,0.51-2.715,1.529-3.728
                      c1.02-1.013,2.3-1.52,3.841-1.52c1.541,0,2.822,0.507,3.841,1.52C70.416,96.648,70.925,97.89,70.925,99.363z M63.036,99.363
                      c0,0.83,0.236,1.507,0.708,2.029c0.472,0.522,1.076,0.783,1.812,0.783c0.736,0,1.34-0.261,1.812-0.783
                      c0.472-0.522,0.708-1.199,0.708-2.029c0-0.831-0.236-1.51-0.708-2.039c-0.472-0.529-1.076-0.793-1.812-0.793
                      c-0.736,0-1.34,0.264-1.812,0.793C63.271,97.853,63.036,98.532,63.036,99.363z M66.622,92.907h-2.699l2.397-3.341l2.926,1.227
                      L66.622,92.907z"/>
                <path fill="#FFFFFF" d="M75.833,98.777v5.663h-2.831V94.285h2.831v1.133c0.855-0.869,1.818-1.303,2.888-1.303
                      s1.966,0.377,2.69,1.133c0.723,0.755,1.085,1.762,1.085,3.02v6.172h-2.831v-5.738c0-1.56-0.573-2.341-1.718-2.341
                      c-0.566,0-1.06,0.205-1.481,0.614C76.043,97.384,75.833,97.985,75.833,98.777z"/>
                <path fill="#FFFFFF" d="M85.44,104.213c-0.441-0.314-0.661-0.723-0.661-1.227s0.17-0.916,0.509-1.236
                      c0.34-0.321,0.749-0.481,1.227-0.481c0.478,0,0.89,0.157,1.236,0.472c0.346,0.315,0.519,0.683,0.519,1.104
                      c0,0.421-0.183,0.928-0.547,1.519l-1.132,1.944h-1.869L85.44,104.213z"/>
                <path fill="#FFFFFF" d="M95.935,104.44V91.247h2.945v10.57h5.625v2.624H95.935z"/>
                <path fill="#FFFFFF" d="M112.79,99.759v-5.474h2.85v10.155h-2.85v-1.34c-0.705,0.995-1.614,1.491-2.728,1.491
                      c-1.113,0-2.048-0.349-2.803-1.047s-1.132-1.733-1.132-3.105v-6.153h2.85v5.53c0,1.561,0.572,2.341,1.717,2.341
                      c0.566,0,1.057-0.205,1.472-0.614C112.583,101.134,112.79,100.54,112.79,99.759z"/>
                <path fill="#FFFFFF" d="M118.557,92.992c-0.321-0.321-0.481-0.714-0.481-1.18c0-0.465,0.161-0.859,0.481-1.18
                      s0.714-0.481,1.18-0.481c0.465,0,0.859,0.16,1.18,0.481s0.481,0.714,0.481,1.18c0,0.466-0.16,0.859-0.481,1.18
                      s-0.714,0.481-1.18,0.481C119.271,93.474,118.877,93.313,118.557,92.992z M121.152,104.44h-2.831V94.285h2.831V104.44z"/>
                <path fill="#FFFFFF" d="M131.476,101.278c0,1-0.368,1.803-1.104,2.407c-0.736,0.604-1.67,0.906-2.803,0.906
                      c-0.755,0-1.542-0.135-2.359-0.406s-1.554-0.67-2.208-1.198l1.246-1.774c1.057,0.818,2.183,1.227,3.378,1.227
                      c0.365,0,0.654-0.072,0.869-0.217c0.213-0.145,0.321-0.336,0.321-0.576c0-0.239-0.148-0.459-0.444-0.661
                      c-0.296-0.201-0.724-0.39-1.283-0.566c-0.56-0.176-0.988-0.327-1.284-0.453c-0.296-0.126-0.632-0.309-1.01-0.547
                      c-0.768-0.479-1.151-1.186-1.151-2.124s0.377-1.702,1.132-2.293c0.755-0.591,1.73-0.887,2.926-0.887
                      c1.195,0,2.391,0.403,3.586,1.208l-1.057,1.888c-0.881-0.604-1.759-0.906-2.633-0.906s-1.312,0.239-1.312,0.717
                      c0,0.264,0.138,0.472,0.415,0.623s0.736,0.327,1.378,0.528c0.642,0.202,1.098,0.356,1.369,0.462c0.271,0.107,0.594,0.274,0.972,0.5
                      C131.124,99.564,131.476,100.278,131.476,101.278z"/>
                </g>
                <g>
                <path fill="#FFFFFF" d="M29.027,50.251V37.058h2.227v11.08h6.021v2.114H29.027z"/>
                <path fill="#FFFFFF" d="M41.579,47.25l-1.321,3.001h-2.378l5.813-13.193h2.378l5.813,13.193h-2.378l-1.321-3.001H41.579z
                      M47.279,45.192l-2.397-5.436l-2.397,5.436H47.279z"/>
                </g>
                <g>
                <path fill="#FFFFFF" d="M102.646,50.221h-2.227V37.027h3.473l3.983,8.286l3.982-8.286h3.454v13.193h-2.227V39.915l-4.605,9.154
                      h-1.246l-4.586-9.154V50.221z"/>
                <path fill="#FFFFFF" d="M120.841,47.22l-1.321,3.001h-2.378l5.813-13.193h2.378l5.813,13.193h-2.378l-1.321-3.001H120.841z
                      M126.542,45.162l-2.397-5.436l-2.397,5.436H126.542z"/>
                </g>
                <g>
                <path fill="#FFFFFF" d="M180.342,39.028v-2h6.417v8.701c0,1.535-0.39,2.687-1.17,3.454s-1.781,1.151-3.001,1.151
                      c-1.536,0-2.844-0.541-3.926-1.623l1.265-1.755c0.855,0.818,1.692,1.227,2.51,1.227c0.579,0,1.073-0.195,1.482-0.585
                      c0.409-0.39,0.613-0.975,0.613-1.755v-6.814H180.342z"/>
                <path fill="#FFFFFF" d="M192.007,47.22l-1.321,3.001h-2.378l5.813-13.193h2.378l5.813,13.193h-2.378l-1.321-3.001H192.007z
                      M197.707,45.162l-2.397-5.436l-2.397,5.436H197.707z"/>
                </g>
                <g>
                <path fill="#FFFFFF" d="M1342.52,66.642l-0.221,0.015c-1.524,0-2.805-0.506-3.84-1.517c-1.036-1.011-1.554-2.272-1.554-3.782
                      c0-1.51,0.518-2.771,1.554-3.782c1.035-1.011,2.315-1.517,3.84-1.517s2.805,0.506,3.841,1.517c1.036,1.012,1.554,2.27,1.554,3.775
                      c0,1.143-0.308,2.157-0.923,3.042c-0.616,0.884-1.437,1.522-2.463,1.913c0.332,0.439,0.752,0.66,1.261,0.66
                      c0.371,0,0.735-0.098,1.092-0.293s0.628-0.449,0.813-0.762l0.982,1.363c-0.851,0.899-1.823,1.349-2.917,1.349
                      c-0.626,0-1.227-0.176-1.804-0.528C1343.159,67.742,1342.754,67.258,1342.52,66.642z M1344.872,58.727
                      c-0.699-0.723-1.557-1.085-2.573-1.085s-1.874,0.362-2.572,1.085c-0.699,0.723-1.048,1.6-1.048,2.631
                      c0,1.031,0.349,1.908,1.048,2.631c0.698,0.724,1.556,1.085,2.572,1.085s1.874-0.361,2.573-1.085c0.698-0.723,1.048-1.6,1.048-2.631
                      C1345.92,60.327,1345.57,59.45,1344.872,58.727z"/>
                <path fill="#FFFFFF" d="M1348.881,56.308h3.724v10.247h-1.642v-8.707h-2.082V56.308z"/>
                <path fill="#FFFFFF" d="M1360.799,54.666h1.466l-6.348,13.603h-1.466L1360.799,54.666z"/>
                <path fill="#FFFFFF" d="M1368.084,60.31c0.293-0.4,0.439-0.806,0.439-1.217c0-0.41-0.156-0.76-0.469-1.048
                      c-0.313-0.288-0.709-0.433-1.188-0.433c-0.841,0-1.539,0.43-2.096,1.29l-1.393-0.806c0.449-0.674,0.945-1.182,1.487-1.524
                      s1.241-0.513,2.097-0.513c0.854,0,1.604,0.271,2.25,0.813c0.645,0.542,0.967,1.283,0.967,2.221c0,0.528-0.137,1.031-0.41,1.51
                      c-0.273,0.479-0.776,1.094-1.51,1.847l-2.404,2.448h4.647v1.656h-7.007v-1.466l3.107-3.123
                      C1367.297,61.262,1367.791,60.711,1368.084,60.31z"/>
                <path fill="#FFFFFF" d="M1373.185,65.228c-0.693-0.962-1.04-2.25-1.04-3.862c0-1.613,0.347-2.9,1.04-3.863
                      c0.694-0.962,1.739-1.444,3.138-1.444c1.396,0,2.442,0.481,3.137,1.444c0.693,0.963,1.041,2.25,1.041,3.863
                      c0,1.612-0.348,2.9-1.041,3.862c-0.694,0.963-1.74,1.444-3.137,1.444C1374.924,66.671,1373.879,66.191,1373.185,65.228z
                      M1374.424,58.595c-0.406,0.704-0.608,1.627-0.608,2.771c0,1.143,0.202,2.067,0.608,2.771c0.405,0.704,1.038,1.055,1.898,1.055
                      c0.859,0,1.487-0.349,1.883-1.048c0.396-0.699,0.594-1.625,0.594-2.778c0-1.153-0.197-2.079-0.594-2.778
                      c-0.396-0.699-1.023-1.048-1.883-1.048C1375.462,57.539,1374.829,57.891,1374.424,58.595z"/>
                <path fill="#FFFFFF" d="M1381.789,56.308h3.724v10.247h-1.642v-8.707h-2.082V56.308z"/>
                <path fill="#FFFFFF" d="M1390.849,65.118c0.908,0,1.578-0.308,2.008-0.923c0.43-0.616,0.65-1.446,0.66-2.492
                      c-0.245,0.274-0.597,0.53-1.056,0.77c-0.46,0.24-0.968,0.359-1.524,0.359c-0.919,0-1.688-0.306-2.309-0.917
                      c-0.621-0.61-0.931-1.422-0.931-2.433s0.334-1.825,1.004-2.441c0.669-0.615,1.512-0.923,2.528-0.923c1.642,0,2.775,0.733,3.4,2.199
                      c0.353,0.841,0.528,1.789,0.528,2.844c0,1.056-0.112,1.935-0.337,2.639c-0.226,0.704-0.533,1.261-0.924,1.671
                      c-0.763,0.802-1.698,1.202-2.808,1.202c-1.108,0-2.113-0.347-3.012-1.041l0.864-1.275c0.225,0.195,0.525,0.372,0.902,0.528
                      C1390.221,65.04,1390.556,65.118,1390.849,65.118z M1391.163,61.307c0.592,0,1.085-0.164,1.481-0.491
                      c0.396-0.327,0.593-0.752,0.593-1.275c0-0.522-0.19-0.972-0.571-1.349c-0.381-0.376-0.857-0.564-1.429-0.564
                      c-0.572,0-1.044,0.169-1.415,0.506c-0.371,0.337-0.557,0.77-0.557,1.297s0.168,0.973,0.506,1.334
                      C1390.108,61.126,1390.572,61.307,1391.163,61.307z"/>
                </g>
                <g>
                <g>
                <path fill="#FFFFFF" d="M1788.636,85.435c0,7.859-6.43,14.29-14.29,14.29h-62.875c-7.859,0-14.29-6.43-14.29-14.29V22.56
                      c0-7.859,6.43-14.29,14.29-14.29h62.875c7.859,0,14.29,6.43,14.29,14.29V85.435z"/>
                </g>
                <g>
                <g>
                <path fill="#201A1B" d="M1719.498,36.827c-0.138-0.428-0.214-0.883-0.214-1.356c0-2.465,2.027-4.464,4.527-4.464
                      c1.791,0,3.335,1.028,4.069,2.516c0.634-0.169,1.274-0.322,1.921-0.46c-0.964-2.329-3.281-3.971-5.989-3.971
                      c-3.573,0-6.47,2.856-6.47,6.379c0,0.821,0.163,1.603,0.449,2.324C1718.351,37.458,1718.92,37.136,1719.498,36.827z"/>
                <path fill="#201A1B" d="M1726.054,34.057c-0.474-0.729-1.3-1.213-2.243-1.213c-1.471,0-2.664,1.176-2.664,2.626
                      c0,0.172,0.018,0.339,0.05,0.501C1722.762,35.231,1724.384,34.59,1726.054,34.057z"/>
                <g>
                <path fill="#201A1B" d="M1766.321,36.827c0.138-0.428,0.214-0.883,0.214-1.356c0-2.465-2.027-4.464-4.527-4.464
                      c-1.791,0-3.335,1.028-4.069,2.516c-0.634-0.169-1.274-0.322-1.921-0.46c0.964-2.329,3.281-3.971,5.989-3.971
                      c3.573,0,6.47,2.856,6.47,6.379c0,0.821-0.163,1.603-0.449,2.324C1767.468,37.458,1766.899,37.136,1766.321,36.827z"/>
                <path fill="#201A1B" d="M1759.765,34.057c0.474-0.729,1.3-1.213,2.243-1.213c1.471,0,2.664,1.176,2.664,2.626
                      c0,0.172-0.018,0.339-0.05,0.501C1763.056,35.231,1761.435,34.59,1759.765,34.057z"/>
                </g>
                </g>
                <g>
                <g>
                <path d="M1746.427,11.438c-3.299-0.417-21.25,5.263-22.894,6.469s19.031,15.197,21.203,15.806
                      c2.172,0.609,22.109-10.743,22.888-12.236C1768.403,19.983,1750.821,11.994,1746.427,11.438z"/>
                <path d="M1731.734,26.737c0,0,10.565,7.9,12.974,8.305c2.409,0.405,11.423-4.382,13.31-5.866c0,0-0.62,8.16-0.692,9.116
                      c-0.17,2.242-26.587,0.569-26.391-2.004C1731.075,34.45,1731.734,26.737,1731.734,26.737z"/>
                </g>
                <path fill="#3AAA35" d="M1746.555,20.079c-1.254-0.009-2.498,0.428-3.739,0.644c-1.526,0.266-3.073,0.413-4.612,0.579
                      c-3.13,0.337-6.206,0.747-9.194,1.776c-0.164,0.057-0.311,0.282-0.307,0.453c0.054,2.644-0.54,5.212-1.105,7.786
                      c-0.437-0.028-0.92-0.024-1.232,0.298c-0.126,0.13-0.125,0.317,0.023,0.432c0.205,0.159,0.437,0.203,0.677,0.226
                      c-1.654,2.102-2.004,4.533-0.254,6.933c0.198,0.272,0.553,0.102,0.627-0.16c0.103-0.049,0.173-0.147,0.214-0.273
                      c0.605-0.521,0.807-1.672,0.96-2.349c0.242-1.074,0.429-2.606,0.124-3.822c0.12,0.025,0.241,0.046,0.364,0.052
                      c0.493,0.026,0.742-0.626,0.323-0.913c-0.225-0.155-0.486-0.244-0.757-0.303c0.108-0.525,0.217-1.049,0.33-1.578
                      c0.241-1.124,0.447-2.25,0.618-3.387c0.112-0.745,0.163-1.495,0.198-2.247c0.025-0.533,2.096-0.871,2.496-0.966
                      c2.752-0.652,5.613-0.83,8.415-1.163c1.832-0.218,4.761-0.172,5.938-1.796C1746.721,20.218,1746.663,20.08,1746.555,20.079z"/>
                </g>
                <g>
                <g>
                <path d="M1738.492,46.258c-1.85-2.122-3.878-2.619-7.236-1.881c-3.389,0.746-6.14,2.441-9.008,5.635
                      c-2.829,3.187-4.71,5.992-5.837,9.902c-0.808,3.987-0.544,7.018,0.622,9.28c0.622,0.303,1.29,0.622,2.044,1.189
                      c1.298,0.987,1.749,1.687,1.966,1.966c6.544,2.223,11.891-3.373,14.332-6.987c2.744-4.057,4.042-6.536,4.624-10.391
                      C1740.568,51.202,1740.342,48.341,1738.492,46.258z M1735.236,56.735c-0.358,2.223-1.306,4.314-2.845,6.272
                      c-1.648,2.091-3.497,3.381-5.542,3.871c-2.036,0.482-3.583-0.008-4.632-1.477c-0.995-1.376-1.267-3.202-0.839-5.464
                      c0.435-2.277,1.446-4.36,3.008-6.241c1.624-1.928,3.428-3.109,5.425-3.56c1.982-0.443,3.474,0.008,4.492,1.344
                      C1735.282,52.756,1735.601,54.505,1735.236,56.735z"/>
                <path d="M1732.847,57.049c0.214-1.324,0.028-2.359-0.555-3.111c-0.601-0.795-1.486-1.06-2.661-0.796
                      c-1.179,0.264-2.248,0.965-3.211,2.109c-0.926,1.113-1.521,2.343-1.779,3.692c-0.257,1.34-0.093,2.422,0.495,3.238
                      c0.621,0.868,1.538,1.16,2.744,0.874c1.212-0.288,2.306-1.054,3.279-2.291C1732.073,59.602,1732.634,58.364,1732.847,57.049z"/>
                </g>
                <g>
                <path d="M1745.818,54.971c0.583,3.855,1.881,6.334,4.624,10.391c2.441,3.614,7.788,9.21,14.332,6.987
                      c0.218-0.28,0.668-0.979,1.966-1.966c0.754-0.567,1.422-0.886,2.044-1.189c1.166-2.262,1.43-5.293,0.622-9.28
                      c-1.127-3.909-3.008-6.715-5.837-9.902c-2.868-3.194-5.619-4.889-9.008-5.635c-3.358-0.738-5.386-0.241-7.236,1.881
                      C1745.476,48.341,1745.251,51.202,1745.818,54.971z M1751.516,51.481c1.018-1.337,2.51-1.788,4.492-1.344
                      c1.998,0.451,3.801,1.632,5.425,3.56c1.562,1.881,2.573,3.964,3.008,6.241c0.427,2.262,0.155,4.088-0.839,5.464
                      c-1.049,1.469-2.596,1.959-4.632,1.477c-2.044-0.49-3.894-1.78-5.542-3.871c-1.539-1.959-2.487-4.049-2.845-6.272
                      C1750.218,54.505,1750.536,52.756,1751.516,51.481z"/>
                <path d="M1754.659,60.762c0.973,1.237,2.067,2.004,3.279,2.291c1.206,0.286,2.123-0.006,2.744-0.874
                      c0.588-0.816,0.751-1.897,0.495-3.238c-0.258-1.348-0.853-2.578-1.779-3.692c-0.963-1.144-2.032-1.845-3.211-2.109
                      c-1.175-0.263-2.06,0.001-2.661,0.796c-0.583,0.753-0.77,1.787-0.555,3.111C1753.184,58.364,1753.745,59.602,1754.659,60.762z"
                      />
                </g>
                </g>
                <ellipse cx="1742.368" cy="75.335" rx="10.151" ry="4.697"/>
                </g>
                <g>
                <path d="M1705.045,79.095h2.048v12.557h7.764v1.782h-9.812V79.095z"/>
                <path d="M1718.524,92.84c-0.86-0.478-1.533-1.137-2.018-1.977c-0.485-0.84-0.727-1.792-0.727-2.857
                      c0-1.065,0.242-2.018,0.727-2.858c0.484-0.84,1.157-1.495,2.018-1.966c0.86-0.471,1.83-0.707,2.909-0.707
                      c1.078,0,2.045,0.235,2.898,0.707c0.853,0.471,1.523,1.127,2.008,1.966c0.485,0.84,0.727,1.792,0.727,2.858
                      c0,1.065-0.242,2.018-0.727,2.857c-0.485,0.84-1.154,1.499-2.008,1.977c-0.853,0.478-1.82,0.717-2.898,0.717
                      C1720.354,93.557,1719.384,93.318,1718.524,92.84z M1723.307,91.355c0.553-0.321,0.986-0.771,1.301-1.352
                      c0.314-0.58,0.471-1.246,0.471-1.997c0-0.751-0.157-1.417-0.471-1.997c-0.314-0.58-0.748-1.027-1.301-1.342
                      c-0.553-0.314-1.178-0.471-1.874-0.471s-1.321,0.157-1.874,0.471c-0.553,0.314-0.99,0.761-1.311,1.342
                      c-0.321,0.581-0.481,1.246-0.481,1.997c0,0.751,0.16,1.417,0.481,1.997c0.321,0.581,0.758,1.031,1.311,1.352
                      c0.553,0.321,1.178,0.481,1.874,0.481S1722.754,91.676,1723.307,91.355z"/>
                <path d="M1740.175,82.577v9.382c0,1.898-0.471,3.301-1.413,4.209c-0.942,0.908-2.349,1.362-4.22,1.362
                      c-1.024,0-2.001-0.14-2.929-0.42c-0.929-0.28-1.68-0.68-2.253-1.198l0.942-1.516c0.505,0.437,1.13,0.782,1.874,1.035
                      c0.744,0.252,1.512,0.379,2.304,0.379c1.27,0,2.209-0.301,2.817-0.901c0.607-0.601,0.912-1.516,0.912-2.745v-0.86
                      c-0.464,0.56-1.034,0.98-1.71,1.26c-0.676,0.28-1.41,0.42-2.202,0.42c-1.038,0-1.977-0.222-2.817-0.666
                      c-0.84-0.444-1.499-1.065-1.977-1.864c-0.478-0.799-0.717-1.71-0.717-2.735s0.239-1.936,0.717-2.735
                      c0.478-0.799,1.137-1.417,1.977-1.854c0.84-0.437,1.779-0.655,2.817-0.655c0.819,0,1.58,0.15,2.284,0.45
                      c0.703,0.301,1.28,0.744,1.731,1.331v-1.68L1740.175,82.577L1740.175,82.577z M1736.437,90.812c0.567-0.3,1.01-0.72,1.331-1.26
                      c0.321-0.539,0.481-1.15,0.481-1.833c0-1.052-0.348-1.902-1.045-2.55c-0.696-0.649-1.591-0.973-2.683-0.973
                      c-1.106,0-2.008,0.324-2.704,0.973c-0.697,0.649-1.045,1.499-1.045,2.55c0,0.683,0.16,1.294,0.481,1.833
                      c0.321,0.54,0.765,0.96,1.331,1.26c0.567,0.301,1.212,0.45,1.936,0.45C1735.231,91.262,1735.87,91.112,1736.437,90.812z"/>
                <path d="M1751.175,92.84c-0.86-0.478-1.533-1.137-2.018-1.977c-0.485-0.84-0.727-1.792-0.727-2.857
                      c0-1.065,0.242-2.018,0.727-2.858c0.485-0.84,1.157-1.495,2.018-1.966c0.86-0.471,1.83-0.707,2.909-0.707
                      c1.079,0,2.045,0.235,2.899,0.707c0.853,0.471,1.523,1.127,2.008,1.966c0.484,0.84,0.727,1.792,0.727,2.858
                      c0,1.065-0.242,2.018-0.727,2.857c-0.485,0.84-1.154,1.499-2.008,1.977c-0.854,0.478-1.82,0.717-2.899,0.717
                      C1753.005,93.557,1752.035,93.318,1751.175,92.84z M1755.958,91.355c0.553-0.321,0.986-0.771,1.301-1.352
                      c0.314-0.58,0.471-1.246,0.471-1.997c0-0.751-0.157-1.417-0.471-1.997c-0.314-0.58-0.748-1.027-1.301-1.342
                      c-0.553-0.314-1.178-0.471-1.874-0.471c-0.697,0-1.321,0.157-1.874,0.471c-0.553,0.314-0.99,0.761-1.311,1.342
                      c-0.321,0.581-0.481,1.246-0.481,1.997c0,0.751,0.16,1.417,0.481,1.997c0.321,0.581,0.758,1.031,1.311,1.352
                      c0.553,0.321,1.178,0.481,1.874,0.481C1754.78,91.836,1755.405,91.676,1755.958,91.355z"/>
                <path d="M1772.56,82.577v10.856h-1.864v-1.639c-0.396,0.56-0.919,0.993-1.567,1.301c-0.649,0.307-1.355,0.461-2.12,0.461
                      c-1.448,0-2.588-0.399-3.421-1.198c-0.833-0.799-1.249-1.977-1.249-3.534v-6.248h1.966v6.022c0,1.052,0.253,1.847,0.758,2.386
                      c0.505,0.54,1.229,0.809,2.171,0.809c1.038,0,1.857-0.314,2.458-0.942c0.601-0.628,0.901-1.516,0.901-2.663v-5.613L1772.56,82.577
                      L1772.56,82.577z"/>
                <path d="M1782.413,92.799c-0.287,0.246-0.642,0.434-1.065,0.563c-0.423,0.13-0.86,0.195-1.311,0.195
                      c-1.093,0-1.939-0.294-2.54-0.881c-0.601-0.587-0.901-1.427-0.901-2.519v-5.961h-1.844v-1.618h1.844v-2.376h1.967v2.376h3.114
                      v1.618h-3.114v5.879c0,0.587,0.146,1.038,0.44,1.352c0.294,0.314,0.713,0.471,1.26,0.471c0.601,0,1.113-0.171,1.536-0.512
                      L1782.413,92.799z"/>
                </g>
                </g>
                </svg>
            </div> 
        </div>
        <!--            <div class="col-10 col-lg-8 offset-1 offset-lg-2">
                        <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" data-interval="50" data-src="recursos/img/bamboo/quotation.jpg" alt="First slide [800x400]" src="recursos/img/bamboo/quotation.jpg" data-holder-rendered="true">
        
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" data-interval="50" data-src="recursos/img/bamboo/quotation1.jpg" alt="Second slide" src="recursos/img/bamboo/quotation1.jpg" data-holder-rendered="true">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" data-interval="50" data-src="recursos/img/bamboo/quotation.jpg" alt="First slide [800x400]" src="recursos/img/bamboo/quotation.jpg" data-holder-rendered="true">
                                </div>
                            </div>
                        </div>
                        <div id="carousel" class="carousel slide carousel-fade" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carousel" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel" data-slide-to="1"></li>
                            </ol>
                             Carousel items 
                            <div class="carousel-inner">
                                <div class="active item">
        
                                </div>
                                <div class="item">
        
                                </div>
                            </div>
                             Carousel nav 
                            <a class="carousel-control left sinfondo" href="#carousel" data-slide="prev">&lsaquo;</a>
                            <a class="carousel-control right sinfondo" href="#carousel" data-slide="next">&rsaquo;</a>
                        </div>
                    </div>-->
    </main>

    <a class="btnDemo" href="<c:url value='/index.htm?informacion=bamboo#Contact'/>">
        <label class="arrow_box">Schedule a Demo</label>
        <img src="recursos/img/bamboo/iconBamboo.png" style="width:75px;border-radius: 40px;border: solid 2px #91dc5a;">
    </a>        

    <!-- Modal -->
    <div class="modal fade" id="myModalAcademic" role="dialog">
        <div class="modal-dialog modal-xl">

            <!-- Modal content-->
            <div class="modal-content flex-column flex-lg-row">
                <div class="col-12 col-lg-4">
                    <div class="modal-header d-flex justify-content-center align-items-center"> 
                        <img class="imgIcon mr-1" style="background-color:#862200" src="recursos/img/bamboo/aProgress.svg"  alt="image">
                        <h4 class="modal-title " style="
                            padding-top: 3px;
                            text-decoration: underline double;
                            font-size: large;
                            background-color: white;
                            padding: 0px;
                            text-align: center;
                            color: #3aaa35;
                            ">Academic Progress</h4>
                    </div>
                    <div class="modal-body text-center">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </div>
                </div>
                <div class="col-12 col-lg-8 p-0" style="
                     background-color: #f9f9f9;
                     margin-top: 10px;
                     margin-bottom: 10px;
                     border-radius: 10px;
                     border: solid 1px lightgray;
                     ">

                    <div class="modal-body p-0 h-100">
                        <div id="academicsPage" class="col-xs-12 d-flex h-100">   

                            <div class="col-4 p-0 d-flex flex-column contCeldaMenu"> 
                                <div class="celdaMenu">Art<span class="badge badgeAcademics">1</span></div>
                                <div class="celdaMenu">History<span class="badge badgeAcademics">4</span></div>
                                <div class="celdaMenu" style="color:black">Geography<span class="badge badgeAcademics">3</span></div> 
                            </div>
                            <div class="col-8 p-0 ">
                                <div class="col-12 text-right">March</div>
                                <div class="col-12 d-flex justify-content-center align-items-center">
                                    <font class="h3" style="color: #3aaa35;">Geography</font> 
                                </div> 
                                <div class="col-xs-12 " id="accordionAcade1"> 
                                    <div class="col-12">
                                        <div data-toggle="collapse" data-target="#demo4" class="tituloAcademics">  
                                            <div class="col-12">Globes</div> 
                                            <div class="col-12 p-0 progress" style="height:20px;	">
                                                <div class="progress-bar progress-bar-striped progress-bar-animated" style="width:33%;background-color: #bd8938;font-weight: bold;">
                                                    Presented
                                                </div>
                                                <div class="progress-bar progress-bar-striped progress-bar-animated" style="width:33%;background-color: #7f4725;font-weight: bold;">
                                                    Attempted
                                                </div>
                                                <div class="progress-bar progress-bar-striped progress-bar-animated" style="width:34%;background-color: #3aaa35;font-weight: bold;">
                                                    Mastered
                                                </div>
                                            </div>
                                        </div> 
                                        <div id="demo4" class="collapse textAccordion"> 
                                            Pangea, Continents and oceans, land/water/air (Solid/liquid/gas), understanding, identifying, recognising, classifying, exploring, drawing, colouring, labelling

                                        </div>

                                    </div> 
                                </div> 
                                <div class="col-xs-12 " id="accordionAcade2"> 
                                    <div class="col-12">
                                        <div data-toggle="collapse" data-target="#demo5" class="tituloAcademics">  
                                            <div class="col-12">Land and water forms</div> 
                                            <div class="col-12 p-0 progress" style="height:20px;	">
                                                <div class="progress-bar progress-bar-striped progress-bar-animated" style="width:33%;background-color: #bd8938;font-weight: bold;">
                                                    Presented
                                                </div> 
                                            </div>
                                        </div> 
                                        <div id="demo5" class="collapse textAccordion"> 
                                            Bay and Cape, Lake and Islands, System of lakes and Archipelago, Strait and Isthmus, Gulf and Peninsula, understanding, researching, recording, exploring and model making

                                        </div>

                                    </div> 
                                </div> 
                                <div class="col-xs-12 " id="accordionAcade3"> 
                                    <div class="col-12">
                                        <div data-toggle="collapse" data-target="#demo6" class="tituloAcademics">  
                                            <div class="col-12">Parts of the Earth</div> 
                                            <div class="col-12 p-0 progress" style="height:20px;	">
                                                <div class="progress-bar progress-bar-striped progress-bar-animated" style="width:33%;background-color: #bd8938;font-weight: bold;">
                                                    Presented
                                                </div>
                                                <div class="progress-bar progress-bar-striped progress-bar-animated" style="width:33%;background-color: #7f4725;font-weight: bold;">
                                                    Attempted
                                                </div> 
                                            </div>
                                        </div> 
                                        <div id="demo6" class="collapse textAccordion"> 
                                            Exploring, researching, understanding, naming, identifying, recognising, drawing, labelling and model-making

                                        </div>

                                    </div> 
                                </div> 
                            </div>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true" style="
                                      position: absolute;
                                      bottom: -5%;
                                      right: -6%;
                                      font-size: larger;
                                      background-color: #ffffff;
                                      width: 5%;
                                      ">&times;
                                </span>
                            </button>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>



    <!-- Modal -->
    <div class="modal fade" id="myModalCalendar" role="dialog">
        <div class="modal-dialog modal-xl">

            <!-- Modal content-->
            <div class="modal-content flex-column flex-lg-row">
                <div class="col-12 col-lg-3">
                    <div class="modal-header d-flex justify-content-center align-items-center"> 
                        <img class="imgIcon" style="background-color: #c4a72b" src="recursos/img/bamboo/cAnnouncements.svg" alt="image">
                        <h4 class="modal-title " style="
                            padding-top: 3px;
                            text-decoration: underline double;
                            font-size: large;
                            background-color: white;
                            padding: 0px;
                            text-align: center;
                            color: #3aaa35;
                            ">Calendar and Announcements</h4>
                    </div>
                    <div class="modal-body text-center">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </div>
                </div>
                <div class="col-12 col-lg-9 p-0" style="
                     background-color: #f9f9f9;
                     margin-top: 10px;
                     margin-bottom: 10px;
                     border-radius: 10px;
                     border: solid 1px lightgray;
                     font-size: larger;
                     ">

                    <div class="modal-body h-100">
                        <div class="row">
                            <div class="col calendarCol">
                                <div class="col calendarTitle text-center"><h4>Announcements</h4></div>
                                <div class="col d-flex calendarVerde mb-2">
                                    <div class="col-1 p-0  d-flex align-items-center justify-content-center">
                                        <img style="width:20px;height: 20px" src="recursos/img/bamboo/Announcements.svg"  alt="image">
                                    </div>
                                    <div class="col-11 mb-1 mt-1"> 
                                        <b>Activities Calendar 2018</b></div>
                                </div>
                                <div class="col d-flex calendarBlanco mb-2">
                                    <div class="col-1 p-0  d-flex align-items-center justify-content-center">
                                        <img style="width:20px;height: 20px" src="recursos/img/bamboo/Announcements.svg" alt="image">
                                    </div>
                                    <div class="col-11 mb-1 mt-1"> 
                                        <b>Assembly orientation montessori methodology</b> Presenter: Vincent Watters.</div>
                                </div>
                                <div class="col d-flex calendarVerde  mb-2">
                                    <div class="col-1 p-0  d-flex align-items-center justify-content-center">
                                        <img style="width:20px;height: 20px" src="recursos/img/bamboo/Announcements.svg" alt="image">
                                    </div>
                                    <div class="col-11 mb-1 mt-1"> 
                                        <b>Renweb platform in Spanish and English</b> Orientation on changing the language in ParentWEB.</div>
                                </div>
                                <div class="col d-flex calendarBlanco  mb-2	">
                                    <div class="col-1 p-0  d-flex align-items-center justify-content-center">
                                        <img style="width:20px;height: 20px" src="recursos/img/bamboo/Announcements.svg" alt="image">
                                    </div>
                                    <div class="col-11 mb-1 mt-1"> 
                                        <b>Registration open for football team.</b></div>
                                </div>
                                <div class="col d-flex calendarVerde  mb-2">
                                    <div class="col-1 p-0  d-flex align-items-center justify-content-center">
                                        <img style="width:20px;height: 20px" src="recursos/img/bamboo/Announcements.svg" alt="image">
                                    </div>
                                    <div class="col-11 mb-1 mt-1"> 
                                        <b>Flag raising ceremony</b><br>There will be a flag raising ceremony next Monday. All students must wear white uniforms.Don´t be late.</div>
                                </div>

                            </div>
                            <div class="col calendarCol ml-1">
                                <div class="col calendarTitle text-center"><h4>School Calendar: Dates to note</h4></div>
                                <div class="col d-flex calendarVerde mb-2 justify-content-center align-items-center flex-column">
                                    <b class="boldDateCalendar mt-1">07/04/2018</b>2018: Term End
                                </div>

                                <div class="col d-flex calendarBlanco mb-2 justify-content-center align-items-center flex-column">
                                    <b class="boldDateCalendar mt-1">07/10/2018</b>Winter vacations
                                </div>   
                                <div class="col d-flex calendarVerde mb-2 justify-content-center align-items-center flex-column">
                                    <b class="boldDateCalendar mt-1">07/11/2018</b>Winter vacations
                                </div>   
                                <div class="col d-flex calendarBlanco mb-2 justify-content-center align-items-center flex-column">
                                    <b class="boldDateCalendar mt-1">07/12/2018</b>Winter vacations
                                </div>   
                                <div class="col d-flex calendarVerde mb-2 justify-content-center align-items-center flex-column">
                                    <b class="boldDateCalendar mt-1">07/13/2018</b>Winter vacations
                                </div>  

                                <div class="col d-flex calendarBlanco mb-2 justify-content-center align-items-center flex-column">
                                    <b class="boldDateCalendar mt-1">07/14/2018</b>Winter vacations
                                </div>   
                                <div class="col d-flex calendarVerde mb-2 justify-content-center align-items-center flex-column">
                                    <b class="boldDateCalendar mt-1">07/15/2018</b>Winter vacations
                                </div>  
                            </div>
                            <div class="col calendarCol ml-1">
                                <div class="col calendarTitle text-center"><h4>Today´s Events</h4></div>
                                <div class="col d-flex calendarBlanco mb-2 justify-content-center align-items-center flex-column">
                                    <b class="boldDateCalendar mt-1 " style="
                                       border: solid 1px #efefef;
                                       ">09:00 h</b>Lorem Ipsum has been the industry's standard dummy.
                                </div>

                                <div class="col d-flex calendarGray mb-2 justify-content-center align-items-center flex-column">
                                    <b class="boldDateCalendar mt-1">11:00 h</b>Lorem Ipsum has been the industry's standard dummy.
                                </div>   
                                <div class="col d-flex calendarBlanco mb-2 justify-content-center align-items-center flex-column">
                                    <b class="boldDateCalendar mt-1" style="
                                       border: solid 1px #efefef;
                                       ">14:00 h</b>Lorem Ipsum has been the industry's standard dummy.
                                </div>   

                            </div>

                            <!--/-->
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true" style="
                                      position: absolute;
                                      bottom: -1%;
                                      right: -6%;
                                      font-size: larger;
                                      background-color: #ffffff;
                                      width: 5%;
                                      font-size: larger;
                                      ">&times;
                                </span>
                            </button>
                            <!--/-->
                        </div> 
                    </div>
                </div>

            </div>
        </div>

    </div>


    <!-- Modal -->
    <div class="modal fade" id="myModalReport" role="dialog">
        <div class="modal-dialog modal-xl">

            <!-- Modal content-->
            <div class="modal-content flex-column flex-lg-row">               
                <div class="col-12 col-lg-4">
                    <div class="modal-header d-flex justify-content-center align-items-center"> 
                        <img class="imgIcon mr-1" style="background-color: #fd8469" src="recursos/img/bamboo/rCard.svg"   alt="image">
                        <h4 class="modal-title " style="
                            padding-top: 3px;
                            text-decoration: underline double;
                            font-size: large;
                            background-color: white;
                            padding: 0px;
                            text-align: center;
                            color: #3aaa35;
                            ">Last Report card</h4>
                    </div>

                    <div class="modal-body text-center">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </div>
                </div>
                <div class="col-12 col-lg-8 p-0" style="
                     background-color: #f9f9f9;
                     margin-top: 10px;
                     margin-bottom: 10px;
                     border-radius: 10px;
                     border: solid 1px lightgray;
                     ">
                    <div class="modal-body h-100" style=" height: 600px !important;">
                        <object data="recursos/img/bamboo/report.pdf"  type="application/pdf" width="100%" height="100%"> 
                        </object>
                    </div>
                </div>
                <!--/-->
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true" style="
                          position: absolute;
                          bottom: 0%;
                          right: -6%;
                          font-size: larger;
                          background-color: #ffffff;
                          width: 5%;
                          font-size:larger;
                          ">&times;
                    </span>
                </button>
                <!--/-->
            </div>

        </div>

    </div>


    <!-- Modal -->
    <div class="modal fade" id="myModalTeachers" role="dialog">
        <div class="modal-dialog modal-xl">

            <!-- Modal content-->
            <div class="modal-content flex-column flex-lg-row">
                <div class="col-12 col-lg-4">
                    <div class="modal-header d-flex justify-content-center align-items-center"> 
                        <img class="imgIcon mr-1" style="background-color: #055263" src="recursos/img/bamboo/tObservations.svg"  alt="image">
                        <h4 class="modal-title " style="
                            padding-top: 3px;
                            text-decoration: underline double;
                            font-size: large;
                            background-color: white;
                            padding: 0px;
                            text-align: center;
                            color: #3aaa35;
                            ">Teachers Observations</h4>
                    </div>
                    <div class="modal-body text-center">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </div>
                </div>
                <div class="col-12 col-lg-8 p-0" style="
                     background-color: #f9f9f9;
                     margin-top: 10px;
                     margin-bottom: 10px;
                     border-radius: 10px;
                     border: solid 1px lightgray;
                     ">

                    <div class="modal-body p-0 h-100">
                        <div id="teacherPage" class="col-12">   
                            <div class="col-12 d-inline-flex contentMonths mt-1" >
                                <div class="col">SEP</div>
                                <div class="col">OCT</div>
                                <div class="col">NOV</div>
                                <div class="col">DEC</div>
                                <div class="col">JAN</div>
                                <div class="col" style="
                                     background-color: rgb(58, 170, 53);
                                     color: rgb(255, 255, 255);
                                     /* border-radius: 10px; */
                                     padding: 0;
                                     text-align: center;
                                     border-radius: 5px;
                                     ">FEB</div>
                                <div class="col">MAR</div>
                                <div class="col" >APR</div>
                            </div>
                            <div class="col-10 offset-1 d-inline-flex contentWeeks mt-1" >
                                <div class="col">Week:</div>
                                <div class="col colSeleccionale">1</div>

                                <div class="col colSeleccionale" style="
                                     background-color: rgb(58, 170, 53);
                                     color: rgb(255, 255, 255);
                                     /* border-radius: 10px; */
                                     padding: 0;
                                     text-align: center;
                                     border-radius: 5px;
                                     ">2</div>
                                <div class="col colSeleccionale">3</div>
                                <div class="col colSeleccionale">4</div> 
                                <div class="col colSeleccionale">5</div> 
                            </div>
                            <div class="col-12 d-inline-flex align-items-center mt-2" >
                                <div class="col-1">
                                    <div class="circle d-flex align-items-center justify-content-center">04</div>	
                                </div>
                                <div class="col-3 d-flex flex-column align-items-center justify-content-center">
                                    <div class="fotoTeacher">
                                        <img src="http://www.christiangarces.org/wp-content/uploads/2017/11/perfil-profesional.jpg">
                                    </div>	
                                    <label> Carl Admin</label>
                                </div>
                                <div class="col-8">
                                    <div class="bocadillo pl-2">
                                        <strong>Type:</strong> Emotional<br>
                                        Was a bit stressed today with a minor problem. He resolved it easily through communication
                                    </div>	
                                </div>
                            </div>
                            <div class="col-12 d-inline-flex align-items-center mt-2" >
                                <div class="col-1">
                                    <div class="circle d-flex align-items-center justify-content-center">04</div>	
                                </div>
                                <div class="col-3 d-flex flex-column align-items-center justify-content-center">
                                    <div class="fotoTeacher">
                                        <img src="http://www.christiangarces.org/wp-content/uploads/2017/11/perfil-profesional.jpg">
                                    </div>	
                                    <label> Carl Admin</label>
                                </div>
                                <div class="col-8">
                                    <div class="bocadillo pl-2">
                                        <strong>Type:</strong> Emotional<br>
                                        Was a bit stressed today with a minor problem. He resolved it easily through communication
                                    </div>	
                                </div>
                            </div>
                            <div class="col-12 d-inline-flex align-items-center mt-2" >
                                <div class="col-1">
                                    <div class="circle d-flex align-items-center justify-content-center">04</div>	
                                </div>
                                <div class="col-3 d-flex flex-column align-items-center justify-content-center">
                                    <div class="fotoTeacher">
                                        <img src="http://www.christiangarces.org/wp-content/uploads/2017/11/perfil-profesional.jpg">
                                    </div>	
                                    <label> Carl Admin</label>
                                </div>
                                <div class="col-8">
                                    <div class="bocadillo pl-2">
                                        <strong>Type:</strong> Emotional<br>
                                        Was a bit stressed today with a minor problem. He resolved it easily through communication
                                    </div>	
                                </div>
                            </div>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true" style="
                                      position: absolute;
    bottom: -3%;
    right: -6%;
    font-size: larger;
    background-color: #ffffff;
    width: 5%;
                                      ">&times;
                                </span>
                            </button>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>

    <!-- Modal -->
    <div class="modal fade" id="myModalWhats" role="dialog">
        <div class="modal-dialog modal-xl">

            <!-- Modal content-->
            <div class="modal-content flex-column flex-lg-row">
                <div class="col-12 col-lg-4">
                    <div class="modal-header d-flex justify-content-center align-items-center"> 
                        <img class="imgIcon mr-1" style="background-color: #222221"  src="recursos/img/bamboo/wLearning.svg"    alt="image">
                        <h4 class="modal-title " style="
                            padding-top: 3px;
                            text-decoration: underline double;
                            font-size: large;
                            background-color: white;
                            padding: 0px;
                            text-align: center;
                            color: #3aaa35;
                            ">What I am learning now?</h4>
                    </div>
                    <div class="modal-body text-center">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </div>
                </div>
                <div class="col-12 col-lg-8" style="
                     background-color: #f9f9f9;
                     margin-top: 10px;
                     margin-bottom: 10px;
                     border-radius: 10px;
                     border: solid 1px lightgray;
                     ">
                    <div class="modal-header d-flex justify-content-center ">  
                        <h4 class="modal-title " style="
                            padding-top: 3px;
                            text-decoration: underline double;
                            font-size: large;
                            background-color: white;
                            padding: 0px;
                            text-align: center;
                            color: #3aaa35;
                            ">What I am learning now?</h4>
                    </div>
                    <div class="modal-body">
                        <div id="whatsDoingPage" class="col-xs-12" style="display: block;">  

                            <div class="col-xs-12 " id="accordionWhats2">

                                <div class="d-flex justify-content-start">
                                    <img style="width:20px;height: 20px"  src="recursos/img/bamboo/subject.svg"  alt="image">
                                    <div style="
                                         color: #2f4591;
                                         font-size: 18px;
                                         ">Afrikaans (FAL)</div>
                                </div> 
                                <div class="col-12">
                                    <div data-toggle="collapse" data-target="#demo2"><div class="objectiveWhats" style="
                                                                                          display: flex;
                                                                                          color: #f99927;
                                                                                          align-items: center;cursor: pointer;
                                                                                          ">
                                            <img style="width:20px;height: 20px" src="recursos/img/bamboo/target.svg"    alt="image">
                                            <div>Luister en sing 1</div>

                                        </div>
                                        <div class="stepsSeleccionables d-flex">
                                            <img class="mr-1" style="width:20px;height: 20px"  src="recursos/img/bamboo/step.svg"   alt="image">
                                            <img class="mr-1" style="width:20px;height: 20px"  src="recursos/img/bamboo/step.svg"  alt="image">
                                            <img class="mr-1" style="width:20px;height: 20px"  src="recursos/img/bamboo/step.svg"   alt="image">
                                            <img style="width:20px;height: 20px"  src="recursos/img/bamboo/step.svg"   alt="image">
                                        </div>
                                    </div>

                                    <div id="demo2" class="collapse">
                                        <ul id="menu2">
                                            <li class="d-flex">
                                                <img class="mr-1" style="width:20px;height: 20px"  src="recursos/img/bamboo/step.svg"   alt="imgSVGmage">write the song
                                            </li>
                                            <li class="d-flex">
                                                <img class="mr-1" style="width:20px;height: 20px"  src="recursos/img/bamboo/step.svg"    alt="image">learn the words
                                            </li>
                                            <li class="d-flex">
                                                <img class="mr-1" style="width:20px;height: 20px" src="recursos/img/bamboo/step.svg"   alt="image">learn to sing the song
                                            </li>
                                            <li class="d-flex">
                                                <img class="mr-1" style="width:20px;height: 20px"  src="recursos/img/bamboo/step.svg"   alt="image">sing the song
                                            </li>
                                        </ul>
                                    </div>

                                </div>

                            </div>
                            <div class="col-xs-12 " id="accordionWhats3">

                                <div class="d-flex justify-content-start">
                                    <img style="width:20px;height: 20px" src="recursos/img/bamboo/subject.svg"  alt="image">
                                    <div style="
                                         color: #2f4591;
                                         font-size: 18px;
                                         ">Afrikaans (FAL)</div>
                                </div> 
                                <div class="col-12">
                                    <div data-toggle="collapse" data-target="#demo3"><div class="objectiveWhats" style="
                                                                                          display: flex;
                                                                                          color: #f99927;
                                                                                          align-items: center;cursor: pointer;
                                                                                          ">
                                            <img style="width:20px;height: 20px" src="recursos/img/bamboo/target.svg" alt="image">
                                            <div>Luister en sing 1</div>

                                        </div>
                                        <div class="stepsSeleccionables d-flex">
                                            <img class="mr-1" style="width:20px;height: 20px"  src="recursos/img/bamboo/step.svg"   alt="image">
                                            <img class="mr-1" style="width:20px;height: 20px"  src="recursos/img/bamboo/step.svg"    alt="image">
                                            <img class="mr-1" style="width:20px;height: 20px"  src="recursos/img/bamboo/step_vacio.svg" alt="image">
                                            <img   style="width:20px;height: 20px"  src="recursos/img/bamboo/step_vacio.svg" alt="image">
                                        </div>
                                    </div>

                                    <div id="demo3" class="collapse">
                                        <ul id="menu3">
                                            <li class="d-flex">
                                                <img  class="mr-1" style="width:20px;height: 20px"  src="recursos/img/bamboo/step.svg"  alt="image">write the song
                                            </li>
                                            <li class="d-flex">
                                                <img class="mr-1"  style="width:20px;height: 20px" src="recursos/img/bamboo/step.svg"    alt="image">learn the words
                                            </li>
                                            <li class="d-flex">
                                                <img  class="mr-1" style="width:20px;height: 20px"  src="recursos/img/bamboo/step_vacio.svg" alt="image">learn to sing the song
                                            </li>
                                            <li class="d-flex">
                                                <img  class="mr-1" style="width:20px;height: 20px"  src="recursos/img/bamboo/step_vacio.svg"  alt="image">sing the song
                                            </li>
                                        </ul>
                                    </div>

                                </div>

                            </div>

                            <div class="col-12 p-0 m-0 d-flex mt-2" id="navInfWhatIDoing">
                                <div class="col-6 btn btn-dark mr-1 text-center d-flex align-items-center justify-content-center" style="cursor:pointer;">
                                    What i mastered this week  
                                </div>
                                <div class="col-6 btn btn-dark pt-0 pb-0 text-center d-flex align-items-center justify-content-center" style="cursor:pointer;">
                                    What I have planned next week  
                                </div>
                            </div>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true" style="
                                      position: absolute;
                                      bottom: -5%;
                                      right: -8%;
                                      font-size: larger;
                                      background-color: #ffffff;
                                      width: 5%;
                                      ">&times;</span>
                            </button>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>

    <%@ include file="footerAOS.jsp" %>

</html>
