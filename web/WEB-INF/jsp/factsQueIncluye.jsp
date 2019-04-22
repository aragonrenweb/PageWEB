<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title>FACTS</title>
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
                height: 500px;
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
            .reportes
            {
                width: 100%;
            }
            .seleccionado
            {
                font-weight: bold;
                font-size: 16pt;
            }
            .sinSeleccionar
            {
                font-size:12px;
                font-family:montserrat,sans-serif;
            }

            .containerMain{
                margin-top:75px;
            }
            .imgRow{
                max-height: 450px;
            }
            .ulModificado {
                list-style: none !important; /* Remove default bullets */
                cursor: pointer;
            }
            .headingSmart  h1 {
                color: white !important;
            }
            .ulModificado li::before {
                content: "\2022";  /* Add content: \2022 is the CSS Code/unicode for a bullet */
                color: #29abe2; /* Change the color */
                font-weight: bold; /* If you want it to be bold */
                display: inline-block; /* Needed to add space between the bullet and the text */ 
                width: 1em; /* Also needed for space (tweak if needed) */

                margin-left: -1em; /* Also needed for space (tweak if needed) */
            }
            .headingSmart{
                color: #ffffff !important; 
                background-color: #29abe2;
            }
            .listaUls{
                width:70%;
                margin-left:15%;
            }
            .contFoto{
                cursor: pointer;
            }
            hr{
                border: none !important;
                margin-left: 25% !important;
                border-top: 1px solid #29abe2 !important;
                width: 50% !important;
            }

            img{
                border-radius: 10px;
            }

            /*REPORT CARD*/

            #modalCustomReportCard{
                padding-top: 3px;
                /*font-size: large;*/
                background-color: white;
                padding: 0px;
                text-align: center;
                color: #0b3a6d;
            }   

            #modalBasicReportCard{
                padding-top: 3px;
                /*font-size: large;*/
                background-color: #0b3a6d;
                padding: 0px;
                text-align: center;
                color: #ffffff;
            }
            
            #bodyBasicReport{
                
                         background-color: #f9f9f9;                         
                         background-color: #0b3a6d;
                         border-top-right-radius: 4px;
                         border-bottom-right-radius: 4px;
                
            }
            
            #bodyCustomReport{
                border-top-left-radius: 4px;
                border-bottom-left-radius: 4px;
                background-color: #ffffff; 
            }
        </style>




    </head>

    <body>
        <%@ include file="nav.jsp" %>

        <main style="background-color: #f5f5f5"> 

            <div class="container-fluid containerMain">
                <div class="row fila" id="fila1"> 
                    <div class="col-12 col-md-6 h-100"> 
                        <div class="headingSmart col-12 text-center" >
                            <%---<h1>PERSONAL DIRECTIVO.</h1>---%>
                            <h1>MANAGEMENT.</h1>
                        </div>
                        <div class="col-12" value="ReportCard.png" style="text-align:justify;">                           
                            <%--<p>LLevar el manejo y control de cada uno de los módulos disponibles en FACTS, es una tarea facil de realizar pero que exige del trabajo del personal de Administración para realizar tareas de configuración y uso de ciertas herramientas que son exclusivas del personal directivo de la escuela.</p>
                            <p>El manejo del sistema de seguridad de acceso a los diferentes módulos y la impresión de los informes, son dos de las tareas mas importantes que deberá gestionar el personal directivo. Un control riguroso de los permisos de seguridad, proporcionará a la escuela la fiabilidad necesaria para las tareas diarias.</p> ---%>
                            <p>Taking the management and control of each of the modules available in FACTS is an easy task to perform, but it requires the work of the Administration staff to perform tasks of configuration and use of certain tools that are exclusive to the school's management personnel.
                                The management of the security system of access to the different modules and the printing of the reports, are two of the most important tasks that management personnel should manage. A rigorous control of security permits will provide the school with the necessary reliability for daily tasks.</p>
                        </div> 
                        <div class="fila row lista1 w-100"   >
                            <div class="col-12 col-md-6 d-flex justify-content-center">
                                <ul class="ulModificado" style="list-style:circle">
                                    <li class="font_8" style="font-size:18px; line-height:1.5em;">
                                        <span style="font-size:12px;font-family:montserrat,sans-serif;" value="ReportCard.png"><%---Boletines de notas---%>Report Cards</span>
                                    </li>
                                    <li class="font_8" style="font-size:18px; line-height:1.5em;">
                                        <span class="sinSeleccionar" value="Attendance.png"><%---Asistencia---%>Attendance</span>
                                    </li>
                                    <li class="font_8" style="font-size:18px; line-height:1.5em;">
                                        <span class="sinSeleccionar" value="Informe.jpg"><%---Informes---%>Custom Reports</span>

                                    </li>
                                    <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                        <span class="sinSeleccionar" value="hhrr.png"><%---Gestión de HHRR---%>Human Resources</span>
                                    </li>
                                    <li class="font_8" style="font-size:18px; line-height:1.5em;">
                                        <span class="sinSeleccionar" value="Cobros.png"><%---Cobros---%>Student Billing</span>

                                    </li>
                                    <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                        <span class="sinSeleccionar" value="Comportamiento.png"><%---Comportamiento---%>Behavior</span>
                                    </li>
                                </ul>
                            </div>                          
                            <div class="col-12 col-md-6 lista1  d-flex justify-content-center">
                                <ul class="ulModificado"  style="list-style:circle">
                                    <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                        <span class="sinSeleccionar" value="Guarderia.png"><%---Gestión de Guardería---%>Child Care</span>
                                    </li>
                                    <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                        <span class="sinSeleccionar" value="Cafeteria.png"><%---Gestión de Cafetería---%>Cafeteria management</span>
                                    </li>
                                    <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                        <span class="sinSeleccionar" value="correo.png"><%---Gestor de correo electrónico---%>Communications management</span>
                                    </li>
                                    <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                        <span class="sinSeleccionar" value="Horarios.png"><%---Gestor de Horarios---%>Scheduling</span>
                                    </li>
                                    <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                        <span class="sinSeleccionar" value="Familia.png"><%---Información de Familia y Estudiante---%>Information of families and students</span>
                                    </li>
                                    <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                        <span class="sinSeleccionar" value="admisiones2.png"><%---Admisiones---%>Admissions</span>
                                    </li>
                                </ul>                                
                            </div>
                        </div>
                    </div> 
                    <div class="col-12 col-md-6 h-100 d-flex justify-content-center contFoto" data-aos="fade-left"  data-aos-offset="300" style="padding:10px;" id="contFoto1">  
                        <img id="foto" data-type="image" src="recursos/img/Facts/factsqueincluye/ReportCard.png" width=700 height=400">                     
                    </div>
                </div>  
            </div> 
            <!--- COMIENZA SECCIÓN PROFESORES ---->           

            <div class="col-xs-6 col-xs-offset-3"><hr></div>
            <div class="col-6 offset-3 hrSmart"></div> <br><br><br>
            <div class="container-fluid">
                <div class="row fila" id="fila1">
                    <div class="col-xs-12 col-md-6 filaVideo contFoto d-flex justify-content-center" data-aos="fade-left"  data-aos-offset="300" id="contFoto2">                     
                        <img data-type="image" src="recursos/img/Facts/gradebook.png" height="400" width="700" align="left">                           
                    </div> 
                    <div class="col-xs-12 col-md-6"> 
                        <!--<div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">--> 
                        <div class="headingSmart col-12 text-center" >
                            <h1><%---PROFESORES.---%>CLASSROOM.</h1>
                        </div>
                        <div class="col-12" style="text-align:justify;">  

                            <div class="col-xs-12 col-md-10 col-xl-10">
                                <%---<p>En un entorno intuitivo, los profesores podrán llevar a cabo el control diario de las actividades de las clases que tienen asignadas, control de asistencia, tareas diarias e incluso interactuar con los estudiantes online fuera del horario lectivo.</p>---%>
                                <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                                <div class="col-12 col-md-6 lista2 d-flex justify-content-center" >
                                    <ul class="font_8 ulModificado" style="list-style:circle">
                                        <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                            <span class="sinSeleccionar" value="Lms.png"><%---Admisiones---%>Learning Management System</span>
                                        </li>
                                        <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                            <span class="sinSeleccionar" value="Asistencia3.png"><%---Admisiones---%>Attendance</span>
                                        </li>
                                        <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                            <span class="sinSeleccionar" value="Gradebook.png"><%---Admisiones---%>Gradebook</span>
                                        </li>
                                        <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                            <span class="sinSeleccionar" value="Reports.png"><%---Admisiones---%>Reports</span>
                                        </li>
                                        <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                            <span class="sinSeleccionar" value="Behavior.png"><%---Admisiones---%>Behavior</span>
                                        </li>
                                        <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                            <span class="sinSeleccionar" value="correo.png"><%---Admisiones---%>Communications</span>
                                        </li>
                                        <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                            <span class="sinSeleccionar" value="correo.png"><%---Admisiones---%>Lesson Plan</span>
                                        </li>
                                        <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                            <span class="sinSeleccionar" value="correo.png"><%---Admisiones---%>Web Documents</span>
                                        </li>
                                        <li class="font_8" style="font-size:18px; line-height:1.5em;">

                                            <span class="sinSeleccionar" value="correo.png"><%---Admisiones---%>Web Test</span>
                                        </li>
                                    </ul>
                                </div>                          
                            </div>
                        </div> 
                    </div> 
                </div> <br><br><br><br><br>
            </div>


            <div class="col-xs-6 col-xs-offset-3"><hr></div>
            <div class="col-6 offset-3 hrSmart"></div> <br><br><br>              
            <div class="container-fluid ">
                <div class="row fila" id="fila3"> 
                    <div class="col-12 col-md-6"> 
                        <div class="headingSmart col-12 text-center" >
                            <h1>PARENTS.</h1>
                        </div>                           
                        <div class="col-12" style="text-align:justify;"> <div class="d-none d-lg-block  col-2 lineTop"></div>
                            <!---<p>Los padres de familia podrán tener un completo conocimiento de la actividad de sus hijos en la escuela. Además de poder recibir correos electrónicos con información directa de la escuela referente a sus hijos, podrán acceder mediante la Web de Padres (Parent Web), a una completa información relativa a los hijos como por ejemplo boletines de notas, calendario escolar, tareas diarias de los estudiantes, información medica, asistencia, formularios web, contabilidad, Cafetería, matriculaciones, etc.</p><br>---->
                            <p>Parents can have a complete knowledge of their children's activity at school. In addition to being able to receive emails with direct information from the school regarding their children, they will be able to access, through the Parent Web site, complete information related to the children, such as newsletters, school calendar, daily tasks students, medical information, attendance, web forms, accounting, cafeteria, enrollment, etc.</p><br>
                        </div> 

                        <div class="fila col-12 row lista3   " style="margin-left: 140px;">                                    
                            <ul class="font_8 ulModificado" style="list-style:circle">
                                <li class="font_8" style="font-size:18px; line-height:1.5em;">
                                    <span class="sinSeleccionar" value="ParentwebReportCard.png">Report Card</span>
                                </li>
                                <li class="font_8" style="font-size:18px; line-height:1.5em;">
                                    <span class="sinSeleccionar" value="ParentwebAsistencia.png">Attendance</span>
                                </li>
                                <li class="font_8" style="font-size:18px; line-height:1.5em;">
                                    <span class="sinSeleccionar" value="ParentwebGradebook.png">Gradebook</span>                          
                                </li>
                                <li class="font_8" style="font-size:18px; line-height:1.5em;">
                                    <span class="sinSeleccionar" value="ParentwebMedical.png">Medical Information</span>
                                </li>
                                <li class="font_8" style="font-size:18px; line-height:1.5em;">
                                    <span class="sinSeleccionar" value="ParentwebComportamiento.png">Behavior</span>  
                                </li>
                                <li class="font_8" style="font-size:18px; line-height:1.5em;">
                                    <span class="sinSeleccionar" value="ParentwebBilling.png">Accounting</span>
                                </li>
                            </ul>

                        </div>
                        <!--</div>-->
                    </div>
                    <div class="col-6 contFoto d-flex justify-content-center" data-aos="fade-left"  data-aos-offset="300" style="padding:10px;" id="contFoto3">
                        <!--- METER LAS IMAGENES  --->
                        <img data-type="image" src="recursos/img/Facts/factsqueincluye/ParentwebUNO.png" height="400" width="700">                                  
                    </div>   
                </div> 
            </div>       


            <!--- COMIENZA SECCIÓN ESTUDIANTES ---->   

            <div class="col-xs-6 col-xs-offset-3"><hr></div>
            <div class="col-6 offset-3 hrSmart"></div> <br><br><br>
            <div class="container-fluid">
                <div class="row fila" id="fila4">
                    <div class="col-6 contFoto d-flex justify-content-center" data-aos="fade-left"  data-aos-offset="300" style="padding:10px;" id="contFoto4">   
                        <img data-type="image" src="recursos/img/Facts/Lms.png" height="400" width="700" align="left">                           
                    </div> 
                    <div class="col-xs-12 col-md-6"> 
                        <!--<div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">--> 
                        <div class="headingSmart col-12 text-center" >
                            <h1>STUDENT.</h1>
                        </div>
                        <div class="col-12">  
                            <div class="d-none d-lg-block  col-2 lineTop"></div>
                            <div class="col-xs-12 col-md-10 col-xl-10" style="text-align:justify;">
                                <!---<p>A través de Parent web, el estudiante podrá tener a su disposición información sobre las tareas diarias, boletines, calendario, Lesson plan, etc.</p>
                                <p>Con la herramienta Learning Management System, el estudiante podrá conectarse online con su profesor y realizar tareas programadas, grupos de discusión, pruebas, gracias a un entorno amigable e intuitivo</p>--->
                                <p>Through Parentweb, the student can have at their disposal information about daily tasks, newsletters, calendar, lesson plan, etc.
                                    With the Learning Management System tool, students can connect online with their teacher and perform scheduled tasks, discussion groups, tests, thanks to a friendly and intuitive environment.</p>
                                <div class="col-12 col-md-6 lista4  d-flex justify-content-center">
                                    <ul class="font_8 ulModificado" style="list-style:circle">
                                        <li style="line-height:1.5em;">

                                            <span class="sinSeleccionar" value="Lms2.png"><%---Admisiones---%>Learning Management System</span>
                                        </li>
                                        <br>
                                        <li style="line-height:1.5em;">

                                            <span class="sinSeleccionar" value="ParentwebGradebook.png"><%---Admisiones---%>Gradebook</span>
                                        </li>
                                    </ul>
                                </div>                          
                            </div>
                        </div> 
                    </div> 
                </div> <br>


            </div>

        
            <div class="col-xs-6 col-xs-offset-3"><hr></div>
            <div class="col-6 offset-3 hrSmart"></div> <br><br><br>

            <div class="container-fluid d-none">
                <div class="row fila" id="fila3"> 
                    <div class="col-12 col-md-12"> 
                        <div class="headingSmart col-12 text-center" >
                            <h1>REPORT CARD</h1>
                        </div>                           

                        <div class="col-12 contFoto d-flex justify-content-center"  style="padding:10px;" id="contFoto5">                       
                            <img data-type="image" style=" width: 500px" src="recursos/img/Facts/factsqueincluye/factsTest.svg" height="400" width="700">                                  
                        </div>  
                    </div> 
                </div> 
            </div>
              
        </main>

        <a class="btnDemo" target="_blank" href="<c:url value='/index.htm?informacion=facts#Contact'/>">
            <label class="arrow_box">Schedule a Demo</label>
            <img src="recursos/img/LogosMenu/LogoFacts.svg" style="width:75px">
        </a> 

        <div id="modal1" class="modal fade" role="dialog" >
            <div class="modal-dialog"  style=" max-width: 80%;">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>

                    </div>
                    <div class="modal-body">
                        <div id="demo" class="carousel slide" data-ride="carousel">

                            <!-- Indicators -->
                            <ul class="carousel-indicators">
                                <li data-target="#demo" data-slide-to="0" class="active"></li>
                                <li data-target="#demo" data-slide-to="1"></li>
                                <li data-target="#demo" data-slide-to="2"></li>
                            </ul>

                            <!-- The slideshow -->
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="recursos/img/Facts/factsqueincluye/Attendance.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/Informe.jpg">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/hhrr.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/Cobros.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/Comportamiento.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/Guarderia.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/Cafeteria.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/correo.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/Horarios.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/Familia.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/admisiones2.png">
                                </div>

                            </div>

                            <!-- Left and right controls -->
                            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                                <span class="carousel-control-prev-icon" style="background-color: #29abe2;border-radius: 5px;"></span>
                            </a>
                            <a class="carousel-control-next" href="#demo" data-slide="next">
                                <span class="carousel-control-next-icon" style="background-color: #29abe2;border-radius: 5px;"></span>
                            </a>

                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div id="modal2" class="modal fade" role="dialog" >
            <div class="modal-dialog"  style="    max-width: 80%;">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>

                    </div>
                    <div class="modal-body">
                        <div id="demo2" class="carousel slide" data-ride="carousel">

                            <!-- Indicators -->
                            <ul class="carousel-indicators">
                                <li data-target="#demo2" data-slide-to="0" class="active"></li>
                                <li data-target="#demo2" data-slide-to="1"></li>
                                <li data-target="#demo2" data-slide-to="2"></li>
                            </ul> 

                            <!-- The slideshow -->
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="recursos/img/Facts/factsqueincluye/Lms.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/Asistencia3.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/Gradebook.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/Reports.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/Behavior.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/correo.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/Cafeteria.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/correo.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/Lessonplan.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/webdocument.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/webtest.png">
                                </div>

                            </div>

                            <!-- Left and right controls -->
                            <a class="carousel-control-prev" href="#demo2" data-slide="prev">
                                <span class="carousel-control-prev-icon" style="background-color: #29abe2;border-radius: 5px;"></span>
                            </a>
                            <a class="carousel-control-next" href="#demo2" data-slide="next">
                                <span class="carousel-control-next-icon" style="background-color: #29abe2;border-radius: 5px;"></span>
                            </a>

                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div id="modal3" class="modal fade" role="dialog" >
            <div class="modal-dialog"  style="    max-width: 80%;">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>

                    </div>
                    <div class="modal-body">
                        <div id="demo3" class="carousel slide" data-ride="carousel">

                            <!-- Indicators -->
                            <ul class="carousel-indicators">
                                <li data-target="#demo3" data-slide-to="0" class="active"></li>
                                <li data-target="#demo3" data-slide-to="1"></li>
                                <li data-target="#demo3" data-slide-to="2"></li>
                            </ul>
                            "  
                            <!-- The slideshow -->
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="recursos/img/Facts/factsqueincluye/ParentwebAsistencia.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/ParentwebGradebook.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/ParentwebMedical.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/ParentwebComportamiento.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/ParentwebBilling.png">
                                </div>

                            </div>

                            <!-- Left and right controls -->
                            <a class="carousel-control-prev" href="#demo3" data-slide="prev">
                                <span class="carousel-control-prev-icon" style="background-color: #29abe2;border-radius: 5px;"></span>
                            </a>
                            <a class="carousel-control-next" href="#demo3" data-slide="next">
                                <span class="carousel-control-next-icon" style="background-color: #29abe2;border-radius: 5px;"></span>
                            </a>

                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div id="modal4" class="modal fade" role="dialog" >
            <div class="modal-dialog"  style="    max-width: 80%;">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>

                    </div>
                    <div class="modal-body">
                        <div id="demo4" class="carousel slide" data-ride="carousel">

                            <!-- Indicators -->
                            <ul class="carousel-indicators">
                                <li data-target="#demo4" data-slide-to="0" class="active"></li>
                                <li data-target="#demo4" data-slide-to="1"></li>
                                <li data-target="#demo4" data-slide-to="2"></li>
                            </ul>

                            <!-- The slideshow -->
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="recursos/img/Facts/factsqueincluye/Lms2.png">
                                </div>
                                <div class="carousel-item ">
                                    <img src="recursos/img/Facts/factsqueincluye/ParentwebGradebook.png">
                                </div>

                            </div>

                            <!-- Left and right controls -->
                            <a class="carousel-control-prev" href="#demo4" data-slide="prev">
                                <span class="carousel-control-prev-icon" style="background-color: #29abe2;border-radius: 5px;"></span>
                            </a>
                            <a class="carousel-control-next" href="#demo4" data-slide="next">
                                <span class="carousel-control-next-icon" style="background-color: #29abe2;border-radius: 5px;"></span>
                            </a>

                        </div>
                    </div>
                </div>

            </div>
        </div>

            
     
        <div class="modal fade" id="modal5" role="dialog">
            <div class="modal-dialog modal-xl">

                <!-- Modal content-->
                <div class="modal-content flex-column flex-lg-row">
                    <div class="col-12 col-lg-6" id="bodyCustomReport">
                        <div class="modal-header d-flex justify-content-center " style= "border-bottom:#0b3a6d solid 1px;""> 

                            <div class="modal-title h3" id="modalCustomReportCard">Custom Report</div>
                        </div>
                        <div class="modal-body text-center"  >
                            Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                        </div>

                        <div class="col-12">
                            <img class="imgIcon mr-1"  style=" width: 100%" src="recursos/img/Facts/factsqueincluye/customReport.PNG"    alt="image">
                        </div>
                    </div>


                    <div class="col-12 col-lg-6" id="bodyBasicReport">
                        <div class="modal-header d-flex justify-content-center">  
                            <div class="modal-title h3 " id="modalBasicReportCard">Basic Report</div>
                        </div>
                        <div class="modal-body text-center" style="color:white" >
                            Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
                        </div>
                        <div class="col-12">
                            <img class="imgIcon mr-1" style=" width: 100%" src="recursos/img/Facts/factsqueincluye/basicReport.PNG" alt="image">
                        </div>
                    </div>
                </div>
            </div>
        </div>
         

            <script type="text/javascript">
                $(document).ready(function () {

                    $(".lista1 li span").hover(function () {
                        var value = $(this).attr("value");
                        //$('#contFoto1 img').attr('src','recursos/img/Facts/factsqueincluye/'+$(this).attr("value")); 
                        $("#contFoto1 img").fadeOut(200, function () {
                            $('#contFoto1 img').attr('src', 'recursos/img/Facts/factsqueincluye/' + value);
                        }).fadeIn(200);
                    });

                    $(".lista2 li span").hover(function () {
                        var value = $(this).attr("value");
                        //$('#contFoto1 img').attr('src','recursos/img/Facts/factsqueincluye/'+$(this).attr("value")); 
                        $("#contFoto2 img").fadeOut(200, function () {
                            $('#contFoto2 img').attr('src', 'recursos/img/Facts/factsqueincluye/' + value);
                        }).fadeIn(200);
                        // $('#contFoto2 img').attr('src', 'recursos/img/Facts/factsqueincluye/' + $(this).attr("value"));
                    });
                    $(".lista3 li span").hover(function () {
                        var value = $(this).attr("value");
                        //$('#contFoto1 img').attr('src','recursos/img/Facts/factsqueincluye/'+$(this).attr("value")); 
                        $("#contFoto3 img").fadeOut(200, function () {
                            $('#contFoto3 img').attr('src', 'recursos/img/Facts/factsqueincluye/' + value);
                        }).fadeIn(200);
                        // $('#contFoto2 img').attr('src', 'recursos/img/Facts/factsqueincluye/' + $(this).attr("value"));
                    });
                    $(".lista4 li span").hover(function () {
                        var value = $(this).attr("value");
                        //$('#contFoto1 img').attr('src','recursos/img/Facts/factsqueincluye/'+$(this).attr("value")); 
                        $("#contFoto4 img").fadeOut(200, function () {
                            $('#contFoto4 img').attr('src', 'recursos/img/Facts/factsqueincluye/' + value);
                        }).fadeIn(200);
                        // $('#contFoto2 img').attr('src', 'recursos/img/Facts/factsqueincluye/' + $(this).attr("value"));
                    });

                    $("#contFoto1").click(function () {
                        $("#modal1").modal('show');
                    });
                    $("#contFoto2").click(function () {
                        $("#modal2").modal('show');
                    });
                    $("#contFoto3").click(function () {
                        $("#modal3").modal('show');
                    });
                    $("#contFoto4").click(function () {
                        $("#modal4").modal('show');
                    });
                    $("#contFoto5").click(function () {
                        $("#modal5").modal('show');
                    });
                });
            </script>

    </body>

    <%@ include file="footerAOS.jsp" %>

</html>