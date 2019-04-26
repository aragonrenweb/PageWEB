
<!DOCTYPE html>
<html>
    <%@ include file="nav.jsp" %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="recursos/js/jquery-1.9.1.min.js" type="text/javascript"></script>
        <title >Smart Clover</title>
        <style>

            #bgFila7{

                /* Background styles */
                background-image: linear-gradient(rgba(0, 0, 0, 0.5),rgba(0, 0, 0, 0.5)),url('recursos/img/smartClover/background_wood.jpg');
                background-size: cover;
                background-position: center center;
                background-repeat: no-repeat;
                background-attachment: fixed;
            }
            .hero {
                /* Sizing */
                width: 100%;
                height: 100vh;

                /* Flexbox stuff */
                display: flex;
                justify-content: center;
                align-items: center;
                /* Text styles */
                text-align: center;
                /* Background styles */
                background-image: linear-gradient(rgba(0, 0, 0, 0.5),rgba(0, 0, 0, 0.5)),url('recursos/img/smartClover/smartCloverBanner.jpg');
                background-size: cover;
                background-position: left center;
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
                margin: 100px;
                padding: 0.25em 0.625em;
                text-align: center;
            }

            .imgSmart {
                /* filter: url(filters.svg#grayscale); Firefox 3.5+ */
                width: 100%;
                filter: gray; /* IE5+ */
                -webkit-filter: grayscale(1); /* Webkit Nightlies & Chrome Canary */
                -webkit-transition: all .8s ease-in-out;  
                -webkit-transform: rotate(90deg);
                -moz-transform: rotate(3deg);
                -o-transform: rotate(3deg);
                -ms-transform: rotate(3deg);
                transform: rotate(3deg);
            }

            .imgSmart:hover {
                filter: none;
                -webkit-filter: grayscale(0);
                -webkit-transform: scale(1.01);
            }

            .line{
                margin-top: 50px;
                border-bottom: solid 1px  #735331;
            }

            .smartphoneHorizontal {
                transform: rotate(270deg); 
            }
            .smartphoneVertical {
                width: 238px !important;
                height: 455px !important;
            }
            .smartphone {
                position: relative;
                width: 340px;
                height: 650px;
                margin: auto;  
                border: 22px #d4d4d4 solid;
                border-top-width: 60px;
                border-bottom-width: 60px;
                border-radius: 36px;

                -webkit-box-shadow: 0px 0px 5px 2px rgba(0,0,0,0.27);
                -moz-box-shadow: 0px 0px 5px 2px rgba(0,0,0,0.27);
                box-shadow: 0px 0px 5px 2px rgba(0,0,0,0.27);
            }

            /* The horizontal line on the top of the device */
            .smartphone:before {
                content: '';
                display: block;
                width: 60px;
                height: 5px;
                position: absolute;
                top: -30px;
                left: 50%;
                transform: translate(-50%, -50%);
                background: #333;
                border-radius: 10px;
            }

            /* The circle on the bottom of the device */
            .smartphone:after {
                content: '';
                display: block;
                width: 35px;
                height: 35px;
                position: absolute;
                left: 50%;
                bottom: -65px;
                transform: translate(-50%, -50%);
                background: #333;
                border-radius: 50%;
            }

            /* The screen (or content) of the device */
            .smartphone .content {
                width: 360px;
                height: 640px;
                background: white;
            }

            .smartphoneHorizontal>video{
                transform: rotate(90deg);
                position: relative;
                top: 110px;
                right: 122px;
                left: 1;
                width: 541px;
                z-index: 1;
                border-radius: 10px;
            }

            .smartphoneVertical>video{
                transform: rotate(90deg);
                position: relative;
                top: 70px;
                right: 77px;
                left: 1;
                width: 347px;
                z-index: 1;
                border-radius: 10px;
            }

            .filaVideo{
                max-height: 500px;
                display: flex;
                align-items: center;
            }
            .hero>footer{
                position: absolute;
                bottom: 1px;
                right: 1px;
                display: flex;
                color: white;
                align-items: flex-end;
                margin-right: 5px;

            }
            .hero>footer>label{
                margin-right: 10px;
                font-weight: normal;
            }
            .badgeClover>label{
                margin-top: 10px;
                border-radius: 10px;
                padding-right: 8px;
                padding-left: 8px;
                color: white;
            }
            .filaContenido h1{
                margin-bottom: 20px;
            }


            .lineTop{
                border-top: solid 1px #eeeeee;
            }
            .videoVertical{
                display: flex;
                justify-content: center;
                max-height: 100%;
                align-items: baseline;
            }
            .videoVertical>video{
                width: 200px;
                border-radius:5px;
            }
            #primary{
                position:fixed;

            }
            body{
                height: auto !important;
            }

            .arrow_box {
                position: relative;
                background: transparent url('recursos/img/smartClover/bgScheduleDemo.svg') 4px 0px no-repeat;

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



            nav#primary a {
                display: block;
                width: 20px;
                height: 20px;
                text-indent: -9999px; 
                background: transparent url('recursos/img/parallax/puntoScroll.svg') 4px 0px no-repeat;
            }

            nav#primary a:hover, nav#primary a.active {
                background: transparent url('recursos/img/parallax/puntoScroll.svg') 4px -20px no-repeat;

            }


            .popover-content{
                display:none;
            }
            .sinpadding{
                padding: 0px !important;
            }
            .articleSmart{
                display: flex;
            }
            .hrSmart{
                border: none;
                border-top: solid 1px lightgray;
                margin-top: 15px;
                margin-bottom: 5px;
            }
        </style>

        <script type="text/javascript">
            $(document).ready(function () {
                swapLogo("smartClover");
                checkShowNavLateral();
                checkShowScheduleDemo();
                if ($(window).width() <= 680) {
                    $("#fila1>.filaVideo").css("max-height", "400px");
                    $("#myVideo").parent().removeClass("smartphoneHorizontal")
                    $("#myVideo").parent().removeClass("smartphone")
                }

                $(window).scroll(function () {
                    checkShowNavLateral();
                    checkShowScheduleDemo();
                });
                
                $(window).resize(function () {

                    if ($(window).width() <= 680) {
                        $("#fila1>.filaVideo").css("max-height", "400px");
                        $("#myVideo").parent().removeClass("smartphoneHorizontal");
                        $("#myVideo").parent().removeClass("smartphone");
                    } else {
                        $("#fila1>.filaVideo").css("max-height", "500px");
                        $("#myVideo").parent().addClass("smartphoneHorizontal");
                        $("#myVideo").parent().addClass("smartphone");
                    }
                });

            });
            function checkShowNavLateral() {
                if ($(".hero").height() > $("#primary").offset().top) {
                    $("#primary ul").hide();
                } else {
                    $("#primary ul").show();
                }
            }
            function checkShowScheduleDemo() {
                if ($(".hero").height() >= $(".btnDemo").offset().top) {
                    $(".btnDemo label").hide();
                    $(".btnDemo img").hide();
                } else {
                    $(".btnDemo label").show();
                    $(".btnDemo img").show();
                }
            }
        </script>
    </head>

    <body>  
        <input class="hidden" id="pivoteTop"/>
        <section  class="hero">
            <div class="hero-inner">
                <h1 id="tituloHero">Smart Clover</h1>
                <h2>-Your new communication assistant at your school-</h2> 
            </div>
            <footer>
                <label>
                    Available for: 
                </label>
                <div style="display: flex;margin-bottom: 2px;align-items: baseline;">
                    <img id="comp-jn0wb7lfimgimage" alt="logo bamboo.png" data-type="image" src="recursos/img/smartClover/logoBamboo_Inicio_white.svg" style="margin-right:5px;width: 119px; height: 34px; object-fit: cover">
                    <img id="comp-jn0wb7lfimgimage" alt="logo bamboo.png" data-type="image" src="recursos/img/smartClover/logo-facts_white.svg" style="width: 119px; height: 30px; object-fit: cover;"> 
                </div>
            </footer>
        </section>

        <main> 
            <nav id="primary">
                <ul>
                    <li> 

                        <a class="btn popoverOption" href="#pivoteTop" rel="popover" data-placement="left" data-original-title="Top"></a>

                    </li>
                    <li>
                        <a class="btn popoverOption bgSchoolCommunicator" href="#fila2" rel="popover" data-placement="left" data-original-title="School&nbsp;Communicator"></a>

                    </li>
                    <li>
                        <a class="btn popoverOption bgBot" href="#fila3" rel="popover" data-placement="left" data-original-title="The&nbsp;Bot"></a>



                    </li>
                    <li>
                        <a class="btn popoverOption bgMaintenance" href="#fila4" rel="popover" data-placement="left" data-original-title="Maintenance&nbsp;Jobs"></a>

                    </li>
                    <li>
                        <a class="btn popoverOption bgTeacher" href="#fila5"  rel="popover" data-placement="left" data-original-title="Teacher&nbsp;Chat"></a>

                    </li>
                </ul>
            </nav> 

            <div class="container-fluid">
                <div class="row fila mb-3 " id="fila1"> 

                    <div class="col-xs-12 col-md-6 col-xl-5 offset-xl-1">  
                        <div class="headingSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2" >
                            <h1>YOUR INSTANT COMMUNICATION ASSISTANT.</h1>
                        </div>
                        <div class="articleSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2">  
                            <div class="d-none d-lg-block  col-2 lineTop"></div>
                            <div class="col-xs-12 col-md-10 col-xl-10  ">
                                <p>Easy to use. Manage all the communication needs of your school.Gives parents instant access to all the information about their child via de personal BOT</p>
                                <p>Smart Clover integrates with FACTS SIS, pushing out valuable information to parents and students with its 4 modules: a personal BOT, teacher connect, school connect and automatic messenger .</p>
                            </div>
                        </div> 
                    </div> 
                    <div class="col-xs-12 col-md-6 col-xl-5 filaVideo" data-aos="fade-left"  data-aos-offset="300"> 
                        <div class=" col-xs-12  col-md-10 offset-md-1"> 

                            <div class="smartphone smartphoneHorizontal">
                                <video autoplay muted loop id="myVideo" width="100%">
                                    <source src="recursos/videos/smartClover/smartClover_video1.mp4" type="video/mp4">
                                </video> 
                            </div>

                        </div> 
                    </div>
                </div> 


                <div class="col-6 offset-3 hrSmart"></div> 

                <div class="row fila mb-3" id="fila2">  
                    <div class="col-xs-12 col-md-6  col-xl-5 offset-xl-1 filaVideo" data-aos="fade-left"  data-aos-offset="300"> 
                        <div class=" col-xs-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2"> 
                            <div class="row">
                                <div class="col-4  sinpadding"  data-aos="zoom-out">
                                    <img src="recursos/img/smartClover/icon1.svg" width="100%">
                                </div>
                                <div class="col-4 sinpadding" data-aos="zoom-out">
                                    <img src="recursos/img/smartClover/icon2.svg"   width="100%">
                                </div>
                                <div class="col-4  sinpadding" data-aos="zoom-out">
                                    <img src="recursos/img/smartClover/icon3.svg" width="100%">
                                </div>

                            </div>
                            <div class="row">
                                <div class="col-4 offset-2 sinpadding" data-aos="zoom-out">
                                    <img src="recursos/img/smartClover/icon4.svg"  width="100%">
                                </div>
                                <div class="col-4 sinpadding" data-aos="zoom-out">
                                    <img src="recursos/img/smartClover/icon5.svg"  width="100%">
                                </div> 
                            </div>  
                        </div> 
                    </div> 
                    <div class="col-xs-12 col-md-6 col-xl-5"> 
                        <!--<div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">--> 
                        <div class="headingSmart col-12  col-md-10 offset-md-1 col-lg-8 offset-lg-2 " >
                            <h1>IT COVERS ALL YOUR NEEDS.</h1>
                        </div>
                        <div class="articleSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2">  
                            <div class="d-none d-lg-block  col-2 lineTop"></div>
                            <div class="col-xs-12 col-md-10 col-xl-10  ">
                                <p><u>Smart Clover</u> offers parents all the information they are looking for and helps with the overall communication, in real time.</p>
                                <div class="col-xs-12 badgeClover" data-aos="fade-left"  data-aos-offset="75">
                                    <label style="color: #366290"> 1. School Communicator  </label>
                                </div>
                                <div class="col-xs-12 badgeClover" data-aos="fade-left"  data-aos-offset="150">
                                    <label style="color: #de911d"> 2. Parent Consultation Bot  </label> 
                                </div>
                                <div class="col-xs-12 badgeClover" data-aos="fade-left"  data-aos-offset="225">
                                    <label style="color: #863e87"> 3. Maintenance Jobs  </label> 
                                </div>
                                <div class="col-xs-12 badgeClover" data-aos="fade-left"  data-aos-offset="300">
                                    <label style="color: #2b7b4f"> 4. Teacher Chat  </label> 
                                </div>
                            </div>
                        </div> 
                    </div> 
                </div> 

                <div class="col-6 offset-3 hrSmart"></div> 


                <!--<div class="col-xs-12  col-lg-10 col-lg-offset-1   col-xl-8 col-xl-offset-2  fila" id="fila2"> 
                    <div class="col-xs-12 col-md-6" > 
                        <div class=" col-xs-10 col-xs-offset-1  col-lg-10 col-lg-offset-1" > 
                            <div class="col-xs-4  sinpadding"  data-aos="zoom-out">
                                <img src="recursos/img/smartClover/icon1.svg" width="100%">
                            </div>
                            <div class="col-xs-4 sinpadding" data-aos="zoom-out">
                                <img src="recursos/img/smartClover/icon2.svg"   width="100%">
                            </div>
                            <div class="col-xs-4  sinpadding" data-aos="zoom-out">
                                <img src="recursos/img/smartClover/icon3.svg" width="100%">
                            </div>
                            <div class="col-xs-4 col-xs-offset-2 sinpadding" data-aos="zoom-out">
                                <img src="recursos/img/smartClover/icon4.svg"  width="100%">
                            </div>
                            <div class="col-xs-4 sinpadding" data-aos="zoom-out">
                                <img src="recursos/img/smartClover/icon5.svg"  width="100%">
                            </div> 
                        </div>
                    </div> 
                    <div class="filaContenido">
                        <div class="col-xs-12 col-md-6 "> 
                             <div class="headingSmart col-xs-12 col-md-10  col-md-offset-1  col-lg-10 col-lg-offset-1" >
                                <h1>IT COVERS ALL YOUR NEEDS.</h1>
                            </div>
                            <div class="articleSmart col-xs-12 col-md-10 col-md-offset-1 "> 
                                <div class="hidden-xs col-md-4 col-lg-3 col-lg-offset-1 lineTop"></div>
                                <div class="col-xs-12 col-md-8  ">
                                    <p><u>Smart Clover</u> offers parents all the information they are looking for and helps with the overall communication, in real time.</p>
                                    <div class="col-xs-12 badgeClover" data-aos="fade-left"  data-aos-offset="75">
                                        <label style="color: #366290"> 1. School Communicator  </label>
                                    </div>
                                    <div class="col-xs-12 badgeClover" data-aos="fade-left"  data-aos-offset="150">
                                        <label style="color: #de911d"> 2. Parent Consultation Bot  </label> 
                                    </div>
                                    <div class="col-xs-12 badgeClover" data-aos="fade-left"  data-aos-offset="225">
                                        <label style="color: #863e87"> 3. Maintenance Jobs  </label> 
                                    </div>
                                    <div class="col-xs-12 badgeClover" data-aos="fade-left"  data-aos-offset="300">
                                        <label style="color: #2b7b4f"> 4. Teacher Chat  </label> 
                                    </div>
    
                                </div>
                            </div> 
                        </div>
                    </div>   
                </div>--> 


                <div class="row fila  mb-3" id="fila3"> 
                    <div class="col-xs-12 col-md-6 col-xl-5 offset-xl-1"> 
                        <!--<div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">--> 
                        <div class="headingSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2" >
                            <h1 style="color: #366290">SCHOOL COMMUNICATOR.</h1>
                        </div>
                        <div class="articleSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2">  
                            <div class="d-none d-lg-block  col-2 lineTop"></div>
                            <div class="col-xs-12 col-md-10 col-xl-10  ">
                                <p>Througth the communications module, the school can send one-way messages to specific groups of parents- by course,class,enrolled, or any other filter within FACTS SIS.</p>
                                <p><b>Emergency Alert Service</b> in case of emergency,authorized staff members can send a message to the whole school; parents,students,staff ...</p>
                            </div>
                        </div> 
                    </div> 
                    <div class="col-xs-12 col-md-6 col-xl-5 filaVideo" data-aos="fade-left"  data-aos-offset="300"> 
                        <div class=" col-xs-12  col-md-10 offset-md-1"> 
                            <!--<img id="imgMovil" class="imgSmart" alt="MovilCon reflejoOK.png" data-type="image" src="https://static.wixstatic.com/media/7c6de8_31c7afac6006464cad0b9b45b19fe48b~mv2.png/v1/fill/w_489,h_599,al_c,q_80,usm_0.66_1.00_0.01/MovilCon%20reflejoOK.webp" >
                            -->
                            <div class="videoVertical">
                                <!--                                <video autoplay muted loop>
                                                                    <source src="recursos/videos/smartClover/Testvideo1.mp4" type="video/mp4">
                                                                </video> -->
                                <img src="recursos/img/smartClover/chatOpciones.png" style=" width: 200px; border-radius:5px;"/>
                            </div>

                        </div> 
                    </div>
                </div> 


                <div class="col-6 offset-3 hrSmart"></div> 

                <div class="row fila mb-3" id="fila4"> 
                    <div class="col-xs-12 col-md-6 col-xl-5 offset-xl-1 filaVideo" data-aos="fade-left"  data-aos-offset="300"> 
                        <div class=" col-xs-12  col-md-10 offset-md-1"> 
                            <!--<img id="imgMovil" class="imgSmart" alt="MovilCon reflejoOK.png" data-type="image" src="https://static.wixstatic.com/media/7c6de8_31c7afac6006464cad0b9b45b19fe48b~mv2.png/v1/fill/w_489,h_599,al_c,q_80,usm_0.66_1.00_0.01/MovilCon%20reflejoOK.webp" >
                            -->
                            <div class="videoVertical">
                                <!--                                <video autoplay muted loop >
                                                                    <source src="recursos/videos/smartClover/Testvideo1.mp4" type="video/mp4">
                                                                </video> -->
                                <img src="recursos/img/smartClover/chatSchedule.png" style=" width: 200px; border-radius:5px;"/>
                            </div>

                        </div> 
                    </div>

                    <div class="col-xs-12 col-md-6 col-xl-5 "> 
                        <!--<div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">--> 
                        <div class="headingSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2" >
                            <h1 style="color: #de911d">THE BOT.</h1>
                        </div>
                        <div class="articleSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2">  
                            <div class="d-none d-lg-block  col-2 lineTop"></div>
                            <div class="col-xs-12 col-md-10 col-xl-10  ">
                                <p><b>Smart Clover</b> allows parents to retrieve information, in real time; behavior, attendance, grades, reports, test, schedules, homework... no more missing out on any important event!</p>
                                <p>Integrates with FACTS SIS, pushing out valuable information to parents and students. Communication becomes instant and seamless via its 4 modules: a personal BOT, teacher connect, school connect and automatic messenger.</p>
                            </div>
                        </div> 
                    </div> 

                </div> 


                <div class="col-6 offset-3 hrSmart"></div>   


                <div class="row fila mb-3" id="fila5"> 
                    <div class="col-xs-12 col-md-6 col-xl-5 offset-xl-1"> 
                        <!--<div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">--> 
                        <div class="headingSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2" >
                            <h1 style="color: #863e87">AUTOMATIC MESSENGER.</h1>
                        </div>
                        <div class="articleSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2">  
                            <div class="d-none d-lg-block  col-2 lineTop"></div>
                            <div class="col-xs-12 col-md-10 col-xl-10  ">
                                <p>Automate your communications with periodic notifications. Decide how often, at what time, and whom you want to reach any time.Accounting, Behaviour, Grade Book, Library...</p>
                                <p><b>Accounting, Behaviour, Grade Book, Library...</b></p>
                            </div>
                        </div> 
                    </div> 
                    <div class="col-xs-12 col-md-6 col-xl-5 filaVideo" data-aos="fade-left"  data-aos-offset="300"> 
                        <div class=" col-xs-12  col-md-10 offset-md-1"> 
                            <!--<img id="imgMovil" class="imgSmart" alt="MovilCon reflejoOK.png" data-type="image" src="https://static.wixstatic.com/media/7c6de8_31c7afac6006464cad0b9b45b19fe48b~mv2.png/v1/fill/w_489,h_599,al_c,q_80,usm_0.66_1.00_0.01/MovilCon%20reflejoOK.webp" >
                            -->
                            <div class="videoVertical">
                                <!--                                <video autoplay muted loop >
                                                                    <source src="recursos/videos/smartClover/Testvideo1.mp4" type="video/mp4">
                                                                </video> -->

                                <img src="recursos/img/smartClover/construccion.svg" style=" width: 200px; border-radius:5px;"/>
                            </div>

                        </div> 
                    </div>
                </div> 

                <div class="col-6 offset-3 hrSmart"></div> 

                <div class="row fila mb-3" id="fila6"> 
                    <div class="col-xs-12 col-md-6 col-xl-5 offset-xl-1 filaVideo" data-aos="fade-left"  data-aos-offset="300"> 
                        <div class=" col-xs-12  col-md-10 offset-md-1"> 
                            <!--<img id="imgMovil" class="imgSmart" alt="MovilCon reflejoOK.png" data-type="image" src="https://static.wixstatic.com/media/7c6de8_31c7afac6006464cad0b9b45b19fe48b~mv2.png/v1/fill/w_489,h_599,al_c,q_80,usm_0.66_1.00_0.01/MovilCon%20reflejoOK.webp" >
                            -->
                            <div class="videoVertical">
<!--                                <video autoplay muted loop>
                                    <source src="recursos/videos/smartClover/Testvideo1.mp4" type="video/mp4">
                                </video> -->
<img src="recursos/img/smartClover/construccion.svg" style=" width: 200px; border-radius:5px;"/>
                            </div>

                        </div> 
                    </div>

                    <div class="col-xs-12 col-md-6 col-xl-5  "> 
                        <!--<div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">--> 
                        <div class="headingSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2" >
                            <h1 style="color: #de911d">TEACHERS CHAT.</h1>
                        </div>
                        <div class="articleSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2">  
                            <div class="d-none d-lg-block  col-2 lineTop"></div>
                            <div class="col-xs-12 col-md-10 col-xl-10  ">
                                <p>With <b>Smart Clover</b>your teachers can chat with parents who request it without invading their privacy.</p>
                                <p>Parents do now know the teacher´s number, and the teacher chooses when best to answer.</p>
                            </div>
                        </div> 
                    </div> 

                </div> 


                <div class="" id="bgFila7">
                    <div class="row fila mb-3" id="fila7"> 
                        <div class="col-xs-12 col-md-6 col-xl-5 offset-xl-1"> 
                            <!--<div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">--> 
                            <div class="headingSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2" >
                                <h1 style="color: lightgray;text-align:left">SECURITY.</h1>
                            </div>
                            <div class="articleSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2" style="color: white;">  
                                <div class="d-none d-lg-block  col-2 lineTop"></div>
                                <div class="col-xs-12 col-md-10 col-xl-10  ">
                                    <p>The protocol is designed for access to a server API from applications running on mobile devices.</p>
                                    <p>It must be emphasized that a web browser is not such an aplication. The protocol is subdivided into three virtually indepent
                                        components:</p>
                                    <ul>
                                        <li><b>High-level component(API query language):</b>defines the method whereby API queries and response are converted to binary messages.</li>
                                        <li><b>Cryptographic(authorization) layer:</b>defines the method by which messages are encrypted prior to being transmitted through the transport protocol.</li>
                                        <li><b>Transport component:</b>defines the method for the client and the server to transmit messages over some existing network protocol (HTTP, HTTPS, TCP, UDP).</li>
                                    </ul>
                                </div>
                            </div> 
                        </div> 
                        <div class="col-xs-12 col-md-6 col-xl-5 filaVideo" data-aos="fade-left"  data-aos-offset="300"> 
                            <div class=" col-xs-12  col-md-10 offset-md-1"> 
                                <div class="videoVertical">
                                    <video autoplay muted loop >
                                        <source src="recursos/videos/smartClover/Testvideo1.mp4" type="video/mp4">
                                    </video> 
                                    <!--<img src="recursos/img/smartClover/candado.png" style=" width: 200px; border-radius:5px;"/>-->
                                </div>

                            </div> 
                        </div>
                    </div> 
                </div> 
            </div>

        </main>



        <a class="btnDemo" href="<c:url value='/index.htm?informacion=smartClover#Contact'/>">
            <label class="arrow_box"><spring:message code="request.demo"/></label>
            <img src="recursos/img/smartClover/bgDemoSmartClover.svg" style="width: 148px; position: fixed;">
        </a>  

    </body>
    <%@ include file="footerAOS.jsp" %>

</html>
