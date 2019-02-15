<%-- 
    Document   : smartClover
    Created on : 28-ene-2019, 12:43:15
    Author     : Jesus
--%>


<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Bamboo Montessori</title>
<style>
            body {
                margin: 0;
                font-family: sans-serif;
                font-size: 24px;
            }

            .hero {
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
            .hero h1 {
                /* Text styles */
                font-size: 5em;
                color: white;
                font-weight: bolder;
                /* Margins */
                margin-top: 0;
                margin-bottom: 0.5em;
            }
            .hero h2 {
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
                background: #ffffff;
                border: 1px solid #127733;
                padding-left: 5px;
                padding-right: 5px;
                border-radius: 5px;
                font-size: small;
                font-weight: normal;
                color: #3c3c3c; 
                animation-name: shake-with-delay;
                animation-duration: 6s;
                animation-iteration-count: infinite;
                margin-right: 5px;
            }
            .arrow_box:after, .arrow_box:before {
                left: 100%;
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

        </style>
    </head>
    <body>
        <%@ include file="nav.jsp" %>

        <section  class="hero">
            <div class="hero-inner">
                <h1>Bamboo for Montessori schools</h1>
                <h2>-Digitally Transforming Montessori Schools-</h2>
            </div>
        </section>
        <main>
            <div class="row" style="margin-top: 140px;">
                <div class="col-xs-12 col-md-6 divContenedorIMG">
                    <video width="100%" height="100%" controls poster="recursos/img/thumbnail.jpg">
                        <source src="recursos/videos/Bamboo_Demo.mp4" type="video/mp4">

                    </video>

                </div>
                <div class="col-xs-12 col-md-6" style="display: flex;
                     justify-items: baseline;
                     justify-content: baseline;
                     align-items: center;">
                    <div class="col-xs-12 CenterVertical" >
                        <div class="col-xs-12">
                            <h5 style="text-align: center; font-size: 24pt; color: darkgreen;">Bamboo for Guides</h5>
                            <p style="text-align: center; font-size: 18pt;">A full workspace for Montessori guides in their day to day activities.<br>No more pen and paper</p>
                        </div>
                        <div class="col-xs-12" style="text-align: center; font-size: 14pt; margin-top: 30px;">
                            <div class="col-xs-4">
                                <div class="col-xs-12" data-aos="fade-up">
                                    <img src="recursos/img/icons/calendar.svg" style="width: 100px; height: 100px;">
                                </div>
                                <div class="col-xs-12" style="text-align: center; font-weight: bold; margin-top: 5px;">
                                    Plan Presentations
                                </div>
                            </div>
                            <div class="col-xs-4">
                                <div class="col-xs-12" data-aos="fade-down">
                                    <img src="recursos/img/icons/eye-scanner-medical-symbol.svg" style="width: 100px; height: 100px;">
                                </div>
                                <div class="col-xs-12" style="text-align: center; font-weight: bold; margin-top: 5px;">
                                    Record Observations
                                </div>
                            </div>
                            <div class="col-xs-4">
                                <div class="col-xs-12">
                                    <img src="recursos/img/icons/idea.svg" style="width: 100px; height: 100px;">
                                </div>
                                <div class="col-xs-12" style="text-align: center; font-weight: bold; margin-top: 5px;">
                                    Presentation Ideas
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12" style="text-align: center; font-size: 14pt; margin-top: 30px;">
                            <div class="col-xs-4 col-xs-offset-2">
                                <div class="col-xs-12">
                                    <img src="recursos/img/icons/resources.svg" style="width: 100px; height: 100px;">
                                </div>
                                <div class="col-xs-12" style="text-align: center; font-weight: bold; margin-top: 5px;">
                                    Share Resources
                                </div>
                            </div>
                            <div class="col-xs-4">
                                <div class="col-xs-12">
                                    <img src="recursos/img/icons/progress.svg" style="width: 100px; height: 100px;">
                                </div>
                                <div class="col-xs-12" style="text-align: center; font-weight: bold; margin-top: 5px;">
                                    Visualize Progress and Learning Gaps
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

            </div>
            <div class="col-xs-12">
                <hr>
            </div>
            <div class="row" style="margin-top: 140px;">
                <div class="col-xs-12" style="text-align: center;">
                    <h5 style="text-align: center; font-size: 24pt; color: darkgreen; " data-aos="fade-down">Bamboo for Supervisors</h5>
                    <p style="font-size: 16pt;">BAMBOO helps schools stop using paper, digitize their records and keep learners' progress and historical data.</p>
                </div>
                <div class="row" style="margin-top: 140px;">
                    <div class="column" style="text-align: center;">
                        <div class="col-lg-12" data-aos="fade-up">
                            <img src="recursos/img/icons/website.svg" style="width:70px; height: 70px;">
                        </div>
                        <div class="col-lg-offset-2 col-lg-8" style="text-align: center; font-size: 12pt; margin-top: 10px;">
                            At any time, supervisors can extract progress information related to any learner.<br>
                            Supervisors are able to visualize the guides work in the classroom. <br>Review planned and completed presentations. 
                        </div>
                    </div>
                    <div class="column" style="text-align: center;">
                        <div class="col-lg-12" data-aos="fade-up">
                            <img src="recursos/img/icons/newspaper.svg" style="width: 70px; height: 70px;">
                        </div>
                        <div class="col-lg-offset-2 col-lg-8" style="text-align: center;  font-size: 12pt; margin-top: 10px;">
                            The generation of report cards becomes an easy task since all the data and evaluations are already recorded in the system.
                        </div>
                    </div>

                </div>
            </div>
            <div class="col-xs-12">
                <hr>
            </div>
            <div class="row" style="margin-top: 140px;">

                <div class="col" style="text-align: center; margin-bottom: 20px;">
                    <h5 style="text-align: center; font-size: 24pt; color: darkgreen; " data-aos="fade-down">Bamboo for Parents</h5>
                    <p style="font-size: 16pt;">Parents can see week by week how their child is doing in the classroom.<br> The portal is very easy and simple, even parents who are not experts in technology will happily use it.</p>
                </div>
                <div class="col-xs-12 sinpadding" style="text-align: center; margin-bottom: 20px;">
                    <div class="col-xs-12 col-lg-6">
                        <!--                        <h3 class="title">Text fadeIn bottom</h3>-->
                        <div class="content">
                            <a href="https://unsplash.com/photos/HkTMcmlMOUQ" target="_blank">
                                <div class="content-overlay"></div>
                                <img class="content-image" src="recursos/img/bamboo/Capture.PNG">
                                <div class="content-details fadeIn-bottom">
                                    <!--                                    <h3 class="content-title">This is a title</h3>-->
                                    <p class="content-text">In real time, they can see the child's progress in different areas.</p>
                                </div>
                            </a>
                        </div>
                    </div> 
                    <div class="col-xs-12 col-lg-6">
                        <!--                        <h3 class="title">Text fadeIn top</h3>-->
                        <div class="content">
                            <a href="https://unsplash.com/photos/HkTMcmlMOUQ" target="_blank">
                                <div class="content-overlay"></div>
                                <img class="content-image" src="recursos/img/bamboo/Capture2.PNG">
                                <div class="content-details fadeIn-top">
                                    <!--                                    <h3>This is a title</h3>-->
                                    <p>What the teachers say about the child</p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 sinpadding" style="text-align: center; margin-bottom: 20px;">
                    <div class="col-xs-12 col-lg-6">
                        <!--                        <h3 class="title">Text fadeIn bottom</h3>-->
                        <div class="content">
                            <a href="https://unsplash.com/photos/HkTMcmlMOUQ" target="_blank">
                                <div class="content-overlay"></div>
                                <img class="content-image" src="recursos/img/bamboo/Capture.PNG">
                                <div class="content-details fadeIn-bottom">
                                    <!--                                    <h3 class="content-title">This is a title</h3>-->
                                    <p class="content-text">What the child is currently learning / trying, and what is planned next.</p>
                                </div>
                            </a>
                        </div>
                    </div> 
                    <div class="col-xs-12 col-lg-6">
                        <!--                        <h3 class="title">Text fadeIn top</h3>-->
                        <div class="content">
                            <a href="https://unsplash.com/photos/HkTMcmlMOUQ" target="_blank">
                                <div class="content-overlay"></div>
                                <img class="content-image" src="recursos/img/bamboo/Capture4.PNG">
                                <div class="content-details fadeIn-top">
                                    <!--                                    <h3>This is a title</h3>-->
                                    <p>The child's report cards or the school calendar and announcements of interest.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
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
                    <!-- Carousel items -->
                    <div class="carousel-inner">
                        <div class="active item">

                        </div>
                        <div class="item">

                        </div>
                    </div>
                    <!-- Carousel nav -->
                    <a class="carousel-control left sinfondo" href="#carousel" data-slide="prev">&lsaquo;</a>
                    <a class="carousel-control right sinfondo" href="#carousel" data-slide="next">&rsaquo;</a>
                </div>
            </div>
        </main>
        <div class="btnDemo">
            <label class="arrow_box">Schedule a Demo</label>
            <img src="recursos/img/bamboo/iconBamboo.png " style="width:50px">

        </div>  
    </body>
    <%@ include file="footerAOS.jsp" %>

</html>
