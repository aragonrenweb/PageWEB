<%-- 
    Document   : factsQueIncluye
    Created on : 01-feb-2019, 11:13:15
    Author     : Jesus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" media="all" href="recursos/css/main.css" />
        <script src="recursos/js/modernizr.custom.37797.js"></script> 
        <script src="recursos/js/parallax.js"></script>
        <title>FACTS que Incluye</title>
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
                /*  margin-bottom:60px;*/
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
            .filaContenido h1{
                margin-bottom: 20px;
            }

            
            .lineTop{
                border-top: solid 1px #eeeeee;
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
            .negrita{
                font-weight: bold;
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
                margin: 100px;
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
        <script>

        </script>

    </head>
    <body>
        <%@ include file="nav.jsp" %>
        <section  class="hero">
            <div class="hero-inner">
                <h1>PERSONAL DIRECTIVO</h1>
                <h1>Gestión Administrativa</h1>
                
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
        
        <nav id="primary">
                <ul>
                    <li> 
                        <a class="btn popoverOption" href="#t1"rel="popover" data-placement="left" data-original-title="BOLETÍN DE NOTAS."></a>
                    </li>
                    <li>
                        <a class="btn popoverOption bgSchoolCommunicator" href="#fila2" rel="popover" data-placement="left" data-original-title="ASISTENCIA."></a>
                    </li>
                    <li>
                        <a class="btn popoverOption bgBot" href="#fila3" rel="popover" data-placement="left" data-original-title="INFORMES."></a>
                    </li>
                    <li>
                        <a class="btn popoverOption bgMaintenance" href="#fila4" rel="popover" data-placement="left" data-original-title="GESTIÓN DE RRHH."></a>                       
                    </li>
                    <li>
                        <a class="btn popoverOption bgMaintenance" href="#fila4" rel="popover" data-placement="left" data-original-title="COBROS."></a>                       
                    </li>
                    <li>
                        <a class="btn popoverOption bgMaintenance" href="#fila4" rel="popover" data-placement="left" data-original-title="COMPORTAMIENTO."></a>                       
                    </li>
                    <li>
                        <a class="btn popoverOption bgMaintenance" href="#fila4" rel="popover" data-placement="left" data-original-title="GESTIÓN DE GUARDERÍA."></a>                       
                    </li>
                    <li>
                        <a class="btn popoverOption bgMaintenance" href="#fila4" rel="popover" data-placement="left" data-original-title="GESTIÓN DE CAFETERÍA."></a>                       
                    </li>
                    <li>
                        <a class="btn popoverOption bgMaintenance" href="#fila4" rel="popover" data-placement="left" data-original-title="GESTOR DE CORREO ELECTRÓNICO."></a>                       
                    </li>
                    <li>
                        <a class="btn popoverOption bgMaintenance" href="#fila4" rel="popover" data-placement="left" data-original-title="INFORMACIÓN DE FAMILIA Y ESTUDIANTE."></a>                       
                    </li>
                    <li>
                        <a class="btn popoverOption bgMaintenance" href="#fila4" rel="popover" data-placement="left" data-original-title="ADMISIONES."></a>                      
                    </li>
                </ul>
            </nav>
        
        
        
        
        
        <div class="container-fluid">
                <div class="row fila" id="fila1"> 
                    <div class="col-12 col-md-6"> 
                        <div class="headingSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2" >
                            <h1>Report Card y Transcript</h1>
                        </div>
                        <div class="col-12" style="text-align:justify;"> <div class="d-none d-lg-block  col-2 lineTop"></div>                             
                                <p>Como personal directivo los administradores del sistema podrán ejercer todas las tareas propias de un maestro, entre las que se encuentran la calificación de los estudiantes e impresión de informes. Esto se debe a que desde un punto de vista general, dispondrán de todos los permisos necesarios para realizar esas tareas.</p>
                                <p>Pero en este caso nos centraremos en tareas mas propias de los administradores y la gestíón administrativa de las escuelas. En este sentido un cometido fundamental, se centra en la configuración del sistema para una correcta simbiosis entre todos los departamentos de la escuela.</p>  
                                
                        </div> 
                        <div class="fila col-12 row" style="margin-left:20px">
                            <div class="col-12 col-md-6">
                                        <ul class="font_8" style="list-style:circle">
                                            <li class="font_8" style="font-size:18px; line-height:1.5em;">
                                                <span style="font-size:12px;"><span style="font-family:montserrat,sans-serif;">Boletines de notas</span></span>
                                            </li>
                                            <li class="font_8" style="font-size:18px; line-height:1.5em;">
                                                <span style="font-size:12px;"><span style="font-family:montserrat,sans-serif;">Transcript</span></span>
                                            </li>                                            
                                        </ul>
                            </div>                          
                            
                        </div>
                    </div> 
                    <div class="col-6" data-aos="fade-left"  data-aos-offset="300" style="padding:10px;">
                        <!--- METER LAS IMAGENES  --->
                        <img data-type="image" src="recursos/img/Facts/ReportCard.png" height="400" width="700">                      
                    </div>
                </div> 
                
            </div>
        
        
        
        
        <div class="container-fluid">
                <div class="row fila" id="fila1"> 
                    <div class="col-12 col-md-6"> 
                        <div class="headingSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2" >
                            <h1>Informes</h1>
                        </div>
                        <div class="col-12" style="text-align:justify;"> <div class="d-none d-lg-block  col-2 lineTop"></div>                             
                                <p>Entre las herramientas mas destacadas de un sistema de gestión escolar, es aquella que nos permite saber el estado de cualquier area escolar. FACTS dispone de una amplio catálogo de informes, además de un creador de informes personalizados (Create a Report), donde el personal académico podrá seleccionar los campos que desee que sean mostrados en el informe.</p>
                                <p>Poder crear nuestros informes, siempre que tengamos conocimientos en programación, es una realidad con una herramienta integrada en FACTS, Customization Kit</p>
                                <p>Pero nosotros queremos dar un paso mas a este sistema de informes, una nueva alternativa que satisfaga todas las necesidades. Información para estudiantes y padres, boletines de notas, historial académico, informes para organismos oficiales,... ahora con FACTS cualquier informe es posible. Nosotros personalizamos los informes para adaptarlos a las necesidades de cada escuela. </p>  
                                
                        </div> 
                        
                    </div> 
                    <div class="col-6" data-aos="fade-left"  data-aos-offset="300" style="padding:10px;">
                        <!--- METER LAS IMAGENES  --->
                        <img data-type="image" src="recursos/img/Facts/ReportCard.png" height="400" width="700">                      
                    </div>
                </div> 
                
            </div>
        
        
        <div class="container-fluid">
                <div class="row fila" id="fila1"> 
                    <div class="col-12 col-md-6"> 
                        <div class="headingSmart col-12  col-md-10 offset-md-1 col-xl-8 offset-xl-2" >
                            <h1>Asistencia</h1>
                        </div>
                        <div class="col-12" style="text-align:justify;"> <div class="d-none d-lg-block  col-2 lineTop"></div>                             
                            <p>Gestionar la asistencia una vez al día o por cada clase, es posible, pero es necesario que el sistema se adapte a las caracteristicas de las clases. Es por ello que ofrecemos un sistema para que cerando diferentes script, cualquier acción o cambio sea posible</p>
                                
                        </div> 
                        
                    </div> 
                    <div class="col-6" data-aos="fade-left"  data-aos-offset="300" style="padding:10px;">
                        <!--- METER LAS IMAGENES  --->
                        <img data-type="image" src="recursos/img/Facts/ReportCard.png" height="400" width="700">                      
                    </div>
                </div> 
                
            </div>
    </body>
</html>
