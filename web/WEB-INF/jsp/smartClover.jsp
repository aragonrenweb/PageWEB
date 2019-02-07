<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Smart Clover</title>
        <style>
            body {
                margin: 0;
                font-family: sans-serif;
                font-size: 24px;
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
            .fila{
                margin-bottom:60px;
            }
            .line{
                margin-top: 50px;
                border-bottom: solid 1px  #735331;
            }
            .smartphone {
                position: relative;
                width: 360px;
                height: 640px;
                margin: auto;
                border: 16px black solid;
                border-top-width: 60px;
                border-bottom-width: 60px;
                border-radius: 36px;
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

        </style>
        <script>

        </script>

    </head>
    <body>
        <%@ include file="nav.jsp" %>

        <section  class="hero">
            <div class="hero-inner">
                <h1>Smart Clover</h1>
                <h2>-Your new communication assistant at your school-</h2>
            </div>
        </section>
        <main> 
            <div class="col-xs-12 fila">
                <!-- <div id="fila1Video" class="hidden">
                     <video autoplay muted loop id="myVideo" width="100%">
                         <source src="recursos/img/smartClover/smartClover_video1.mp4" type="video/mp4">
                     </video>  
                 </div>-->
                <div id="fila1Contenido">
                    <div class="col-xs-12 col-md-7 "> 
                        <!--<div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">--> 
                        <div class="headingSmart col-xs-10 col-xs-offset-1  col-lg-8 col-lg-offset-2" >
                            <h1>YOUR INSTANT COMMUNICATION ASSISTANT.</h1>
                        </div>
                        <div class="articleSmart col-xs-10 col-xs-offset-1 "> 
                            <div class="col-xs-2 col-md-4 col-lg-3 col-lg-offset-1" style="border-top: solid 1px #735331;"></div>
                            <div class="col-xs-10 col-md-8  ">
                                <p>Easy to use. Manage all the communication needs of your school.Gives parents instant access to all the information about their child via de personal BOT</p>
                                <p>Smart Clover integrates with FACTS SIS, pushing out valuable information to parents and students with its 4 modules: a personal BOT, teacher connect, school connect and automatic messenger .</p>
                            </div>
                        </div>

                        <!--</div>-->
                    </div>
                </div> 
                <div class="col-xs-12 col-md-5 " data-aos="fade-left"  data-aos-offset="300"  data-aos-easing="ease-in-sine"> 
                    <div class=" col-xs-10 col-xs-offset-1  col-lg-8 col-lg-offset-2"> 
                        <!--<img id="imgMovil" class="imgSmart" alt="MovilCon reflejoOK.png" data-type="image" src="https://static.wixstatic.com/media/7c6de8_31c7afac6006464cad0b9b45b19fe48b~mv2.png/v1/fill/w_489,h_599,al_c,q_80,usm_0.66_1.00_0.01/MovilCon%20reflejoOK.webp" >
                        -->
                        <div class="smartphone">
                           <video autoplay muted loop id="myVideo" width="100%">
                                    <source src="recursos/img/smartClover/smartClover_video1.mp4" type="video/mp4">
                                </video> 
                        </div>

                    </div>
                </div>
                <div class="col-xs-6 col-xs-offset-3 line"></div>
            </div> 
            <div class="col-xs-12 fila">
                <!-- <div id="fila1Video" class="hidden">
                     <video autoplay muted loop id="myVideo" width="100%">
                         <source src="recursos/img/smartClover/smartClover_video1.mp4" type="video/mp4">
                     </video>  
                 </div>-->

                <div class="col-xs-12 col-md-5 " data-aos="fade-right"  data-aos-offset="300"  data-aos-easing="ease-in-sine"> 
                    <div class=" col-xs-10 col-xs-offset-1  col-lg-8 col-lg-offset-2"> 
                        <!--<img id="imgMovil" class="imgSmart" alt="MovilCon reflejoOK.png" data-type="image" src="https://static.wixstatic.com/media/7c6de8_31c7afac6006464cad0b9b45b19fe48b~mv2.png/v1/fill/w_489,h_599,al_c,q_80,usm_0.66_1.00_0.01/MovilCon%20reflejoOK.webp" >
                        -->
                        <video autoplay muted loop id="myVideo" width="100%">
                            <source src="recursos/img/smartClover/smartClover_video1.mp4" type="video/mp4">
                        </video>  
                    </div>
                </div>
                <div id="fila1Contenido">
                    <div class="col-xs-12 col-md-7 "> 
                        <!--<div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">--> 
                        <div class="headingSmart col-xs-10 col-xs-offset-1  col-lg-8 col-lg-offset-2" >
                            <h1>YOUR INSTANT COMMUNICATION ASSISTANT.</h1>
                        </div>
                        <div class="articleSmart col-xs-10 col-xs-offset-1 "> 
                            <div class="col-xs-2 col-md-4 col-lg-3 col-lg-offset-1" style="border-top: solid 1px #735331;"></div>
                            <div class="col-xs-10 col-md-8  ">
                                <p>Easy to use. Manage all the communication needs of your school.Gives parents instant access to all the information about their child via de personal BOT</p>
                                <p>Smart Clover integrates with FACTS SIS, pushing out valuable information to parents and students with its 4 modules: a personal BOT, teacher connect, school connect and automatic messenger .</p>
                            </div>
                        </div>

                        <!--</div>-->
                    </div>
                </div> 
                <div class="col-xs-6 col-xs-offset-3 line"></div>
            </div> 
            <div class="col-xs-12 fila">
                <!-- <div id="fila1Video" class="hidden">
                     <video autoplay muted loop id="myVideo" width="100%">
                         <source src="recursos/img/smartClover/smartClover_video1.mp4" type="video/mp4">
                     </video>  
                 </div>-->
                <div id="fila1Contenido">
                    <div class="col-xs-12 col-md-7 "> 
                        <!--<div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">--> 
                        <div class="headingSmart col-xs-10 col-xs-offset-1  col-lg-8 col-lg-offset-2" >
                            <h1>YOUR INSTANT COMMUNICATION ASSISTANT.</h1>
                        </div>
                        <div class="articleSmart col-xs-10 col-xs-offset-1 "> 
                            <div class="col-xs-2 col-md-4 col-lg-3 col-lg-offset-1" style="border-top: solid 1px #735331;"></div>
                            <div class="col-xs-10 col-md-8  ">
                                <p>Easy to use. Manage all the communication needs of your school.Gives parents instant access to all the information about their child via de personal BOT</p>
                                <p>Smart Clover integrates with FACTS SIS, pushing out valuable information to parents and students with its 4 modules: a personal BOT, teacher connect, school connect and automatic messenger .</p>
                            </div>
                        </div>

                        <!--</div>-->
                    </div>
                </div> 
                <div class="col-xs-12 col-md-5 " data-aos="fade-left"  data-aos-offset="300"  data-aos-easing="ease-in-sine"> 
                    <div class=" col-xs-10 col-xs-offset-1  col-lg-8 col-lg-offset-2"> 
                        <!--<img id="imgMovil" class="imgSmart" alt="MovilCon reflejoOK.png" data-type="image" src="https://static.wixstatic.com/media/7c6de8_31c7afac6006464cad0b9b45b19fe48b~mv2.png/v1/fill/w_489,h_599,al_c,q_80,usm_0.66_1.00_0.01/MovilCon%20reflejoOK.webp" >
                        -->
                        <video autoplay muted loop id="myVideo" width="100%">
                            <source src="recursos/img/smartClover/smartClover_video1.mp4" type="video/mp4">
                        </video>  
                    </div>
                </div>
                <div class="col-xs-6 col-xs-offset-3 line"></div>
            </div> 


        </main>

    </body>
    <%@ include file="footerAOS.jsp" %>
</html>
