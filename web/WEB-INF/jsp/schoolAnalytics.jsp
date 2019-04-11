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



        });
        }
    </script>

    <main>
        <section  class="hero2">
            <div class="hero2-inner">
                <h1>School Analytics</h1>
                <h2>What is Lorem Ipsum?</h2>
            </div>
        </section>
        <div class="row mt-2 pb-2 bgSchoolAnalytics" style="height:500px">

        </div>

    </main>

    <a class="btnDemo" href="<c:url value='/index.htm?informacion=schoolAnalytics#Contact'/>">
        <label class="arrow_box">Schedule a Demo</label>
        <img src="recursos/img/schoolAnalytics/LogoChartSchool.svg" style="width:75px;border-radius: 40px;border: solid 2px #f7931e;cursor: pointer;">
    </a> 
</html>
