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
    <script src="recursos/js/jquery-1.9.1.min.js" type="text/javascript"></script>
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
        </style>
 
    </head>
    <body>

        
        <script type="text/javascript">
              $(document).ready(function () {
                swapLogo("bamboo");
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
                                    <img src="recursos/img/icons/calendar-2.svg" class="imgRow">
                                </div> 
                            </div>

                            <div class="col-10 offset-1  col-lg-3  d-lg-block offset-lg-0  d-flex mt-2 pb-2" data-aos="fade-left"> 
                                <div class="col-4 col-lg-12 p-0">
                                    <img src="recursos/img/icons/eye-scanner-medical-symbol-2.svg" class="imgRow">
                                </div> 
                                <div class="col-8 col-lg-12 d-flex justify-content-end justify-content-lg-center  align-items-center colorTextGray p-0 text-center">
                                    <b>Record Observations</b>
                                </div>
                            </div>

                            <div class="col-10 offset-1  col-lg-3  d-lg-block offset-lg-0  d-flex mt-2 pb-2" data-aos="fade-right"> 
                                <div class="col-8 col-lg-12 d-flex justify-content-start  justify-content-lg-center align-items-center colorTextGray p-0 text-center">
                                    <b> Presentation Ideas</b>
                                </div>
                                <div class="col-4 col-lg-12 p-0">
                                    <img src="recursos/img/icons/idea-2.svg" class="imgRow">
                                </div> 
                            </div>


                        </div>
                        <div class="row justify-content-center align-items-end">
                            <div class="col-10  col-lg-3  d-lg-block d-flex  d-lg-block mt-2 pb-2" data-aos="fade-left"> 
                                <div class="col-4 col-lg-12 p-0">
                                    <img src="recursos/img/icons/resources-2.svg" class="imgRow">
                                </div> 
                                <div class="col-8 col-lg-12 d-flex justify-content-start  justify-content-lg-center align-items-center colorTextGray p-0 text-center">
                                    <b>Share Resources</b>
                                </div>
                            </div>
                            <div class="col-10 col-lg-3  d-lg-block   d-lg-block d-flex mt-2" data-aos="fade-right"> 
                                <div class="col-8 col-lg-12 d-flex justify-content-start  justify-content-lg-center align-items-center colorTextGray p-0 text-center">
                                    <b>Visualize Progress and Learning Gaps</b>
                                </div>
                                <div class="col-4 col-lg-12 p-0">
                                    <img src="recursos/img/icons/progress-2.svg" class="imgRow">
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


                <div class="col-12 p-0 d-lg-inline-flex d-block" style="text-align: center; margin-bottom: 20px;">
                    <div class="col-12 col-lg-4">
                        <!--                        <h3 class="title">Text fadeIn bottom</h3>-->
                        <div class="content">
                            <a href="" target="_blank">
                                <div class="content-overlay"></div>
                                <img class="content-image" src="recursos/img/bamboo/Capture.PNG">
                                <p class="d-flex d-sm-none pOver w-100 text-center">In real time, they can see the child's progress in different areas.</p>
                                <div class="d-none d-sm-flex content-details fadeIn-bottom">
                                    <!--                                    <h3 class="content-title">This is a title</h3>-->
                                    <p class="content-text">In real time, they can see the child's progress in different areas.</p>
                                </div>
                            </a>
                        </div>
                    </div> 
                    <div class="col-12 col-lg-4 mt-3 mt-lg-0">
                        <!--                        <h3 class="title">Text fadeIn top</h3>-->
                        <div class="content">
                            <a href="" target="_blank">
                                <div class="content-overlay"></div>
                                <img class="content-image" src="recursos/img/bamboo/Capture2.PNG">
                                <p class="d-flex d-sm-none pOver ml-3">  What the teachers say about the child.  </p>
                                <div class="d-none d-sm-flex content-details fadeIn-top justify-content-center">
                                    <!--                                    <h3>This is a title</h3>-->
                                    <p> What the teachers say about the child. </p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-12 col-lg-4 mt-3 mt-lg-0">
                        <!--                        <h3 class="title">Text fadeIn top</h3>-->
                        <div class="content">
                            <a href="   " target="_blank">
                                <div class="content-overlay"></div>
                                <img class="content-image" src="recursos/img/bamboo/Capture4.PNG">
                                <p  class="d-flex d-sm-none pOver w-100 text-center">The child's report cards or the school calendar and announcements of interest.</p> 
                                <div class="d-none d-sm-flex content-details fadeIn-top">
                                    <!--                                    <h3>This is a title</h3>-->
                                    <p>The child's report cards or the school calendar and announcements of interest.</p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div> 
            </div>
            <div class="col-10 col-lg-8 offset-1 offset-lg-2">
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
            <img src="recursos/img/bamboo/iconBamboo.png "  style="width:75px;border-radius: 40px;border: solid 2px #91dc5a;">

        </div> 

    </body>
    <%@ include file="footerAOS.jsp" %>

</html>
