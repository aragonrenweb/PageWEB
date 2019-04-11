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
            
            .bgSchoolAnalytics{                
                background: rgba(102,195,78,1);
                background: -moz-linear-gradient(left, rgba(102,195,78,1) 0%, rgba(102,195,78,1) 25%, rgba(53,118,36,1) 25%, rgba(53,118,36,1) 50%, rgba(13,37,63,1) 50%, rgba(13,37,63,1) 77%, rgba(251,176,59,1) 77%, rgba(247,147,30,1) 100%);
                background: -webkit-gradient(left top, right top, color-stop(0%, rgba(102,195,78,1)), color-stop(25%, rgba(102,195,78,1)), color-stop(25%, rgba(53,118,36,1)), color-stop(50%, rgba(53,118,36,1)), color-stop(50%, rgba(13,37,63,1)), color-stop(77%, rgba(13,37,63,1)), color-stop(77%, rgba(251,176,59,1)), color-stop(100%, rgba(247,147,30,1)));
                background: -webkit-linear-gradient(left, rgba(102,195,78,1) 0%, rgba(102,195,78,1) 25%, rgba(53,118,36,1) 25%, rgba(53,118,36,1) 50%, rgba(13,37,63,1) 50%, rgba(13,37,63,1) 77%, rgba(251,176,59,1) 77%, rgba(247,147,30,1) 100%);
                background: -o-linear-gradient(left, rgba(102,195,78,1) 0%, rgba(102,195,78,1) 25%, rgba(53,118,36,1) 25%, rgba(53,118,36,1) 50%, rgba(13,37,63,1) 50%, rgba(13,37,63,1) 77%, rgba(251,176,59,1) 77%, rgba(247,147,30,1) 100%);
                background: -ms-linear-gradient(left, rgba(102,195,78,1) 0%, rgba(102,195,78,1) 25%, rgba(53,118,36,1) 25%, rgba(53,118,36,1) 50%, rgba(13,37,63,1) 50%, rgba(13,37,63,1) 77%, rgba(251,176,59,1) 77%, rgba(247,147,30,1) 100%);
                background: linear-gradient(to right, rgba(102,195,78,1) 0%, rgba(102,195,78,1) 25%, rgba(53,118,36,1) 25%, rgba(53,118,36,1) 50%, rgba(13,37,63,1) 50%, rgba(13,37,63,1) 77%, rgba(251,176,59,1) 77%, rgba(247,147,30,1) 100%);
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#66c34e', endColorstr='#f7931e', GradientType=1 );
               
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
        <div class="row mt-2 pb-2 bgSchoolAnalytics" >
        
        </div>
        <h1>Hello World!</h1>
    </main>

    <a class="btnDemo" href="<c:url value='/index.htm?informacion=schoolAnalytics#Contact'/>">
        <label class="arrow_box">Schedule a Demo</label>
        <img src="recursos/img/schoolAnalytics/LogoChartSchool.svg" style="width:75px;border-radius: 40px;border: solid 2px #f7931e;cursor: pointer;">
    </a> 
</html>
