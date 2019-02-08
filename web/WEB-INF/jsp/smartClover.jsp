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
                overflow-x: hidden;
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
                width: 340px;
                height: 650px;
                margin: auto;  
                border: 22px #d4d4d4 solid;
                border-top-width: 60px;
                border-bottom-width: 60px;
                border-radius: 36px;
                transform: rotate(270deg);
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
            #myVideo{
                transform: rotate(90deg);
                position: relative;
                top: 110px;
                right: 122px;
                left: 1;
                width: 541px;
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
                color: #9f8971;
                align-items: flex-end;
            }
            .hero>footer>label{
                margin-right: 10px;
            }
            .badgeClover>label{
                margin-top: 10px;
                border-radius: 10px;
                padding-right: 8px;
                padding-left: 8px;
                color: white;
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
            <footer>
                <label>
                    Available for:

                </label>
                <div>
                    <img id="comp-jn0wb7lfimgimage" alt="logo bamboo.png" data-type="image" src="https://static.wixstatic.com/media/7c6de8_a84f6e7c457f4020a5b77bf0ea096a9d~mv2.png/v1/fill/w_149,h_38,al_c,q_80,usm_0.66_1.00_0.01/logo%20bamboo.webp" style="width: 119px; height: 30px; object-fit: cover;background-color: white">
                    <img id="comp-jn0wb7lfimgimage" alt="logo bamboo.png" data-type="image" src="https://static.wixstatic.com/media/7c6de8_095915988b614700b2f590d26a1b3083~mv2.png/v1/fill/w_175,h_41,al_c,q_80,usm_0.66_1.00_0.01/Unknown-1.webp" style="width: 119px; height: 30px; object-fit: cover;">

                </div>
            </footer>
        </section>
        <main> 
            <div class="col-xs-12 fila" id="fila1">
                <!-- <div id="fila1Video" class="hidden">
                     <video autoplay muted loop id="myVideo" width="100%">
                         <source src="recursos/img/smartClover/smartClover_video1.mp4" type="video/mp4">
                     </video>  
                 </div>-->
                <div class="filaContenido">
                    <div class="col-xs-12 col-md-6 "> 
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
                <div class="col-xs-12 col-md-6 filaVideo" data-aos="fade-left"  data-aos-offset="300"> 
                    <div class=" col-xs-10 col-xs-offset-1  col-lg-8 col-lg-offset-2"> 
                        <!--<img id="imgMovil" class="imgSmart" alt="MovilCon reflejoOK.png" data-type="image" src="https://static.wixstatic.com/media/7c6de8_31c7afac6006464cad0b9b45b19fe48b~mv2.png/v1/fill/w_489,h_599,al_c,q_80,usm_0.66_1.00_0.01/MovilCon%20reflejoOK.webp" >
                        -->
                        <div class="smartphone">
                            <video autoplay muted loop id="myVideo" width="100%">
                                <source src="recursos/videos/smartClover/smartClover_video1.mp4" type="video/mp4">
                            </video> 
                        </div>

                    </div>
                </div>
                <div class="col-xs-6 col-xs-offset-3 line"></div>
            </div> 

            <div class="col-xs-12 fila" id="fila2"> 
                <div class="col-xs-12 col-md-6" > 
                    <div class=" col-xs-10 col-xs-offset-1  col-lg-8 col-lg-offset-2"> 
                        <div class="col-xs-6"  data-aos="zoom-out">
                           <img src="recursos/img/smartClover/alwaysConnected.PNG" width="100%">
                        </div>
                        <div class="col-xs-6 " data-aos="zoom-out">
                           <img src="recursos/img/smartClover/easyConfig.PNG"   width="100%">
                        </div>
                        <div class="col-xs-6 " data-aos="zoom-out">
                           <img src="recursos/img/smartClover/instantResponse.PNG"  width="100%">
                        </div>
                        <div class="col-xs-6 " data-aos="zoom-out">
                           <img src="recursos/img/smartClover/intuitiveDesign.PNG"  width="100%">
                        </div>
                        <div class="col-xs-6 " data-aos="zoom-out">
                           <img src="recursos/img/smartClover/simpleManage.PNG"  width="100%">
                        </div>
                        <div class="col-xs-6 " data-aos="zoom-out">
                           <img src="recursos/img/smartClover/multiplatform.PNG" width="100%">
                        </div>
                    </div>
                </div> 
                <div class="filaContenido">
                    <div class="col-xs-12 col-md-6 "> 
                        <!--<div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">--> 
                        <div class="headingSmart col-xs-10 col-xs-offset-1  col-lg-8 col-lg-offset-2" >
                            <h1>IT COVERS ALL YOUR NEEDS.</h1>
                        </div>
                        <div class="articleSmart col-xs-10 col-xs-offset-1 "> 
                            <div class="col-xs-2 col-md-4 col-lg-3 col-lg-offset-1" style="border-top: solid 1px #735331;"></div>
                            <div class="col-xs-10 col-md-8  ">
                                <p><u>Smart Clover</u> offers parents all the information they are looking for and helps with the overall communication, in real time.</p>
                                <div class="col-xs-12 badgeClover" data-aos="fade-left"  data-aos-offset="75">
                                    <label style="background-color: #366290">1. School Communicator</label>
                                </div>
                                <div class="col-xs-12 badgeClover" data-aos="fade-left"  data-aos-offset="150">
                                    <label style="background-color: #de911d">2. Parent Consultation Bot</label> 
                                </div>
                                <div class="col-xs-12 badgeClover" data-aos="fade-left"  data-aos-offset="225">
                                    <label style="background-color: #863e87">3. Maintenance Jobs</label> 
                                </div>
                                <div class="col-xs-12 badgeClover" data-aos="fade-left"  data-aos-offset="300">
                                    <label style="background-color: #2b7b4f">4. Teacher Chat</label> 
                                </div>

                            </div>
                        </div>

                        <!--</div>-->
                    </div>
                </div>  
                <div class="col-xs-6 col-xs-offset-3 line"></div>
            </div> 

            <div class="col-xs-12 fila" id="fila3">
                <!-- <div id="fila1Video" class="hidden">
                     <video autoplay muted loop id="myVideo" width="100%">
                         <source src="recursos/img/smartClover/smartClover_video1.mp4" type="video/mp4">
                     </video>  
                 </div>-->
                <div class="filaContenido">
                    <div class="col-xs-12 col-md-6 "> 
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
                <div class="col-xs-12 col-md-6 filaVideo" data-aos="fade-left"  data-aos-offset="300">
                    <div class=" col-xs-10 col-xs-offset-1  col-lg-8 col-lg-offset-2"> 
                        <!--<img id="imgMovil" class="imgSmart" alt="MovilCon reflejoOK.png" data-type="image" src="https://static.wixstatic.com/media/7c6de8_31c7afac6006464cad0b9b45b19fe48b~mv2.png/v1/fill/w_489,h_599,al_c,q_80,usm_0.66_1.00_0.01/MovilCon%20reflejoOK.webp" >
                        -->
                        <div class="smartphone">
                            <video autoplay muted loop id="myVideo" width="100%">
                                <source src="recursos/videos/smartClover/smartClover_video1.mp4" type="video/mp4">
                            </video> 
                        </div>

                    </div>
                </div>
                <div class="col-xs-6 col-xs-offset-3 line"></div>
            </div> 

        </main>

    </body>
    <%@ include file="footerAOS.jsp" %>
</html>
