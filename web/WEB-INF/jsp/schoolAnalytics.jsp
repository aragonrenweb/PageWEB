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
        <title>SCHOOL ANALYTICS</title>       

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
               background-image: linear-gradient(rgba(0, 0, 0, 0.5),rgba(0, 0, 0, 0.5)),url('recursos/img/schoolAnalytics/LogoChartSchool.svg');
                background-size: cover;
                background-position: center center;
                background-repeat: no-repeat;
                background-attachment: fixed;
            }

            .colorTextSchoolAnaylics{
                color: #f7931e;
                font-weight: bold;
                text-align: center;
            }

            .arrow_box {
                position: relative;
                background: transparent url('recursos/img/schoolAnalytics/bgSchoolDemo.svg') 4px 0px no-repeat;
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
                    background: transparent url('recursos/img/schoolAnalytics/bgSchoolDemo.svg') 4px 0px no-repeat;
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
            <h1>SCHOOL ANALYTICS</h1>
            <h2>--- descripcion ---</h2>
        </div>
    </section>
    <main>
        <div class="row mt-2 pb-2">
            
        </div> 

        <div class="row pt-3 mt-2 divIconosInvert h-100"> 
            <div class="col-12" style="text-align: center;">
                <h2 class="colorTextSchoolAnaylics">CLASSROOM</h2>
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

     
        <img src="recursos/img/schoolAnalytics/LineaSeparacion.svg" class="lineaSeparacion">

        <div class="row pt-3 mt-2 divIconosInvert h-100"> 
            <div class="col-12" style="text-align: center;">
                <h2 class="colorTextSchoolAnaylics">STUDENT</h2>
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

        <img src="recursos/img/schoolAnalytics/LineaSeparacion.svg" class="lineaSeparacion">
        <div class="row pt-3 mt-2 divIconosInvert h-100"> 
            <div class="col-12" style="text-align: center;">
                <h2 class="colorTextSchoolAnaylics">DEMO</h2>
            </div>
        </div>
    </main>

   <a class="btnDemo" href="<c:url value='/index.htm?informacion=schoolAnalytics#Contact'/>">
        <label class="arrow_box">Schedule a Demo</label>
        <img src="recursos/img/schoolAnalytics/bgDemoSchool.svg" id="btnDemoIcono">
    </a>       


    <%@ include file="footerAOS.jsp" %>

</html>
