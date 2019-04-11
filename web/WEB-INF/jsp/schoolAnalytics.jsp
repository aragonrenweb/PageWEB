<%-- 
    Document   : schoolAnalytics
    Created on : 11-abr-2019, 9:50:29
    Author     : VanessaB
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@ include file="nav.jsp" %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>School Analytics</title>
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

            header, .full-width {
                width: 100%;
                background: #ccc;
            }

            .bgSchoolAnalytics{                
                background: rgba(255,255,255,1);
                background: -moz-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(251,176,59,1) 35%, rgba(251,176,59,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
                background: -webkit-gradient(left top, right bottom, color-stop(0%, rgba(255,255,255,1)), color-stop(33%, rgba(255,255,255,1)), color-stop(33%, rgba(251,176,59,1)), color-stop(59%, rgba(251,176,59,1)), color-stop(59%, rgba(255,255,255,1)), color-stop(100%, rgba(255,255,255,1)));
                background: -webkit-linear-gradient(-45deg, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0.5) 35%, rgba(251,176,59,0.5) 35%, rgba(251,176,59,0.5) 59%, rgba(255,255,255,0.5) 59%, rgba(255,255,255,0.5) 100%);
                background: -o-linear-gradient(-45deg, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0.5) 35%, rgba(251,176,59,0.5) 35%, rgba(251,176,59,0.5) 59%, rgba(255,255,255,0.5) 59%, rgba(255,255,255,0.5) 100%);
                background: -ms-linear-gradient(-45deg, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0.5) 35%, rgba(251,176,59,0.5) 35%, rgba(251,176,59,0.5) 59%, rgba(255,255,255,0.5) 59%, rgba(255,255,255,0.5) 100%);
                background: linear-gradient(135deg, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0.5) 35%, rgba(251,176,59,0.5) 35%, rgba(251,176,59,0.5) 59%, rgba(255,255,255,0.5) 59%, rgba(255,255,255,0.5) 100%);
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff', GradientType=1 );
            }


            .arrow_box {
                position: relative;
                /*background: transparent url('recursos/img/schoolAnalytics/LogoChartSchool.svg') 4px 0px no-repeat;*/

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

            * {
                box-sizing: border-box;
            }


            /* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
            @media (max-width: 600px) {
                .column {
                    width: 100%;
                }
            }


            /*Extra small devices (portrait phones, less than 576px)*/
            @media (min-width: 576px) {

            }   

            /* Medium devices (tablets, less than 768px)*/
            @media (min-width: 768px) {

            }

            /* Small devices (landscape phones, less than 768px)*/
            @media (min-width: 992px) {                 

            }

            @media (min-width: 1200px) { 

            }

        </style>        
    </head>

    <script type="text/javascript">
        $(document).ready(function () {
            swapLogo("schoolView");


        });
        
    </script>

    <main>
        <section  class="hero2">
            <div class="hero2-inner">
                <h1>School Analytics</h1>
                <h2>What is Lorem Ipsum?</h2>
            </div>
        </section>
        <div class="row mt-2 pb-2 bgSchoolAnalytics">
            <div class="col-12 d-flex justify-content-around align-items-center ">
                <div class="col-12 divIconos" >
                    <div class="col-12">
                        <h3 style="text-align: center;">School Analytics</h5>
                            <p style="text-align: center; " class="pl-3 pr-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
                    </div>

                    <div class="row justify-content-center">
<!--                        <div class="col-12" data-aos="fade-right" style="display:flex;"> 
                            <div class="col-3">
                                <img src="recursos/img/bamboo/IconosWebBamboo-03.svg" class="imgRow" style="margin-top:15px"> 
                            </div> 
                            <div class="col-9">
                                <div class="col-12 text-center p-0"><b>Plan Presentations</b></div> 
                                <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                            </div>
                        </div>

                        <div class="col-12" data-aos="fade-right" style="display:flex;"> 
                            <div class="col-3">
                                <img src="recursos/img/bamboo/IconosWebBamboo-04.svg" class="imgRow" style="margin-top:15px"> 
                            </div> 
                            <div class="col-9">
                                <div class="col-12 text-center p-0"><b>Record Observations</b></div> 
                                <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                            </div>
                        </div>

                        <div class="col-12" data-aos="fade-right" style="display:flex;"> 
                            <div class="col-3">
                                <img src="recursos/img/bamboo/IconosWebBamboo-01.svg" class="imgRow" style="margin-top:15px"> 
                            </div> 
                            <div class="col-9">
                                <div class="col-12 text-center p-0"><b>Presentation Ideas</b></div> 
                                <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                            </div>
                        </div>

                        <div class="col-12" data-aos="fade-right" style="display:flex;"> 
                            <div class="col-3">
                                <img src="recursos/img/bamboo/IconosWebBamboo-02.svg" class="imgRow" style="margin-top:15px"> 
                            </div> 
                            <div class="col-9">
                                <div class="col-12 text-center p-0"><b>Share Resources</b></div>                                
                                <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                            </div>
                        </div>

                        <div class="col-12" data-aos="fade-right" style="display:flex;"> 
                            <div class="col-3">
                                <img src="recursos/img/bamboo/IconosWebBamboo-05.svg" class="imgRow" style="margin-top:15px"> 
                            </div> 
                            <div class="col-9">
                                <div class="col-12 text-center p-0"><b>Visualize Progress and Learning Gaps</b></div>                               
                                <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                            </div>
                        </div>-->
                    </div>                    
                </div>
            </div>
        </div>

        <div class="row pt-3 mt-2 divIconosInvert"  >
            <div class="col-12" style="text-align: center;">
                <h3 style="text-align: center;" class="colorTextBamboo">Live gradebook</h3>
                <p class="pl-3 pr-3 text-center">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
            </div>
            <div class="row">
                <div class="col-12 col-lg-6 h150 text-center"> 
                    <div class="col-10 offset-1 col-lg-8 offset-lg-2 infSuper h-100" style="text-align: center; font-size: 12pt; margin-top: 10px;">
                        <b>  Lorem Ipsum is simply dummy text of the printing and typesetting industry. </b>
                    </div>
                </div>
                <div class="col-12 col-lg-6 mt-4 mt-lg-0 h150 text-center"> 
                    <div class="col-10 offset-1 col-lg-8 offset-lg-2 infSuper2 pb-5 h-100" style="text-align: center; font-size: 12pt; margin-top: 10px;">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                    </div>
                </div>

            </div>
        </div> 
    </main>

    <a class="btnDemo" href="<c:url value='/index.htm?informacion=schoolAnalytics#Contact'/>">
        <label class="arrow_box">Schedule a Demo</label>
        <img src="recursos/img/schoolAnalytics/LogoChartSchool.svg" style="width:75px;border-radius: 40px;border: solid 2px #f7931e;cursor: pointer;">
    </a> 
</html>