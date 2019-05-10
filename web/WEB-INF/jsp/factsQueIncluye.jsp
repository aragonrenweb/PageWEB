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

            .colorTextFacts{
                color: #29abe2;
                font-weight: bold;
                text-align: center;
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
                margin-right: 80px;
            }

            #btnDemoIcono{
                width:100px;
                position:fixed;
            } 
           

            @media (min-width: 768px) {
                #btnDemoIcono{
                    width:148px;
                    position:fixed;
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
            }
          
        </style>
    </head>


    <script>
        $(document).ready(function () {
            checkShowScheduleDemo();
            
             $(window).scroll(function () {
                    checkShowScheduleDemo();
                });
                
              function checkShowScheduleDemo() {
                if ($(".hero2").height() >= $(".btnDemo").offset().top) {
                    $(".btnDemo label").hide();
                    $(".btnDemo img").hide();
                } else {
                    $(".btnDemo label").show();
                    $(".btnDemo img").show();
                }
            }

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
                        <h2 class="colorTextFacts">MANAGEMENT</h2>
                        <p style="text-align: center; " class="pl-3 pr-3">
                            LLevar el manejo y control de cada uno de los módulos disponibles en FACTS, es una tarea facil de realizar pero que exige del trabajo del personal de Administración para realizar tareas de configuración y uso de ciertas herramientas que son exclusivas del personal directivo de la escuela.
                            El manejo del sistema de seguridad de acceso a los diferentes módulos y la impresión de los informes, son dos de las tareas mas importantes que deberá gestionar el personal directivo. Un control riguroso de los permisos de seguridad, proporcionará a la escuela la fiabilidad necesaria para las tareas diarias.                         
                        </p>
                    </div>

                    <div class="row justify-content-center">

                        <div class="row col-12 mt-1 mb-2">
                            <div class="col-4" data-aos="fade-right" style="display:block;"> 
                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                    <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                </div>
                                <div class="col-10 text-center">
                                    <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                                    <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                                </div>
                            </div>

                            <div class="col-4" data-aos="fade-right" style="display:block;"> 
                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                    <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                </div>
                                <div class="col-10 text-center">
                                    <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                                    <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                                </div>
                            </div>
                            <div class="col-4" data-aos="fade-right" style="display:block;"> 
                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                    <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                </div>
                                <div class="col-10 text-center">
                                    <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                                    <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                                </div>
                            </div>                           

                        </div>

                        <div class="row col-12 mt-1 mb-2">
                            <div class="col-4" data-aos="fade-right" style="display:block;"> 
                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                    <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                </div>
                                <div class="col-10 text-center">
                                    <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                                    <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                                </div>
                            </div>

                            <div class="col-4" data-aos="fade-right" style="display:block;"> 
                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                    <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                </div>
                                <div class="col-10 text-center">
                                    <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                                    <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                                </div>
                            </div>
                            <div class="col-4" data-aos="fade-right" style="display:block;"> 
                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                    <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                </div>
                                <div class="col-10 text-center">
                                    <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                                    <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                                </div>
                            </div>

                        </div>

                        <div class="row col-12 mt-1 mb-2">
                            <div class="col-4" data-aos="fade-right" style="display:block;"> 
                                <!--                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                                                    <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                                                </div>-->
                                <div class="col-10 text-center">
                                    <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                                    <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                                </div>
                            </div>

                            <div class="col-4" data-aos="fade-right" style="display:block;"> 
                                <!--                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                                                    <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                                                </div>-->
                                <div class="col-10 text-center">
                                    <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                                    <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                                </div>
                            </div>
                            <div class="col-4" data-aos="fade-right" style="display:block;"> 
                                <!--                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                                                    <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                                                </div>-->
                                <div class="col-10 text-center">
                                    <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                                    <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                                </div>
                            </div>                            
                        </div>

                    </div>                    
                </div>                           
            </div> 
            <img src="recursos/img/Facts/factsqueincluye/LineaSeparacion.svg" class="lineaSeparacion">
        </div> 

        <div class="row pt-3 mt-2 divIconosInvert h-100"> 
            <div class="col-12" style="text-align: center;">
                <h2 class="colorTextFacts">CLASSROOM</h2>
                <p class="pl-4 pr-4 text-center">texto 1</p>
                <div class="row col-12 mt-1 mb-2">
                    <div class="col-4" data-aos="fade-right" style="display:block;"> 
                        <!--                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                                            <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                                        </div>-->
                        <div class="col-10 text-center">
                            <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                            <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                        </div>
                    </div>

                    <div class="col-4" data-aos="fade-right" style="display:block;"> 
                        <!--                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                                            <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                                        </div>-->
                        <div class="col-10 text-center">
                            <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                            <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                        </div>
                    </div>
                    <div class="col-4" data-aos="fade-right" style="display:block;"> 
                        <!--                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                                            <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                                        </div>-->
                        <div class="col-10 text-center">
                            <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                            <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                        </div>
                    </div>                            
                </div>
            </div>
        </div>

        <img src="recursos/img/Facts/factsqueincluye/LineaSeparacion.svg" class="lineaSeparacion">

        <div class="row pt-3 mt-2 divIconosInvert h-100"> 
            <div class="col-12" style="text-align: center;">
                <h2 class="colorTextFacts">PARENTS</h2>
                <p class="pl-4 pr-4 text-center">texto 1</p>
                <!--                <div class="row col-12 mt-1 mb-2">
                                    
                                    
                                             <div class="col-4" data-aos="fade-right" style="display:block;"> 
                                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                                    <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                                </div>
                                                <div class="col-10 text-center">
                                                    <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                                                    <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                                                </div>
                                            </div>
                
                                            <div class="col-4" data-aos="fade-right" style="display:block;"> 
                                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                                    <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                                </div>
                                                <div class="col-10 text-center">
                                                    <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                                                    <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                                                </div>
                                            </div>
                                            <div class="col-4" data-aos="fade-right" style="display:block;"> 
                                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                                    <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                                </div>
                                                <div class="col-10 text-center">
                                                    <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                                                    <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                                                </div>
                                            </div>                            
                                        </div>-->

                <!----------->
                <div class="col-12 col-md-4 cardInfo lineTopGray">
                    <div class="col-12"><h4 class="text-center" id="ItIsAllAboutPersonalization" style="transform: skewX(0deg);"><spring:message code="body.FACTS.P9"/></h4></div>
                    <div class="col-12 col-lg-10 offset-lg-1 text-center" style="transform: skewX(0deg);">
                        <div class="mb-3">
                            <p><spring:message code="body.FACTS.P10"/></p>
                            <p class="d-md-none d-xl-block"><spring:message code="body.FACTS.P11"/></p>
                            <p><spring:message code="body.FACTS.P12"/></p>
                            <p><spring:message code="body.FACTS.P13"/></p>
                            <p><spring:message code="body.FACTS.P14"/></p>
                        </div>

                    </div>
                    <div class="lazy slider d-none d-xl-block " data-sizes="50vw" style="transform: skewX(0deg);">

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

                <!-------------------->

            </div>
        </div>

        <img src="recursos/img/Facts/factsqueincluye/LineaSeparacion.svg" class="lineaSeparacion">

        <div class="row pt-3 mt-2 divIconosInvert h-100"> 
            <div class="col-12" style="text-align: center;">
                <h2 class="colorTextFacts">STUDENT</h2>
                <p class="pl-4 pr-4 text-center">texto 1</p>
                <div class="row col-12 mt-1 mb-2">
                    <div class="col-4" data-aos="fade-left" style="display:block;"> 
                        <!--                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                                            <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                                        </div>-->
                        <div class="col-10 text-center">
                            <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                            <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                        </div>
                    </div>

                    <div class="col-4" data-aos="fade-left" style="display:block;"> 
                        <!--                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                                            <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                                        </div>-->
                        <div class="col-10 text-center">
                            <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                            <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                        </div>
                    </div>
                    <div class="col-4" data-aos="fade-left" style="display:block;"> 
                        <!--                                <div class="col-10 mb-2 d-flex align-items-center justify-content-center">
                                                            <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow"> 
                                                        </div>-->
                        <div class="col-10 text-center">
                            <div class="col-12 text-center p-0"><b>Attendance</b></div> 
                            <p>In an intuitive environment, teachers will be able to carry out the daily control of the activities of the classes they have assigned, attendance control, daily tasks and even interact with students online after school hours.</p>
                        </div>
                    </div>                            
                </div>
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
        <img src="recursos/img/Facts/factsqueincluye/facts.svg" id="btnDemoIcono">
    </a>        


    <%@ include file="footerAOS.jsp" %>

</html>
