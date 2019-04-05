<%-- 
    Document   : privacyPolicy
    Created on : 04-abr-2019, 11:24:51
    Author     : VanessaB
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jstl/core_rt"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<fmt:setLocale value="en" scope="session"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">



<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">

<!--        <link rel="stylesheet" media="all" href="recursos/css/main.css" />-->
<link href="recursos/css/bootstrap.css" rel="stylesheet" type="text/css"/>
<link href="recursos/css/bootstrap-grid.css" rel="stylesheet" type="text/css"/>
<link href="recursos/css/bootstrap-reboot.css" rel="stylesheet" type="text/css"/>
<!--    <link href="recursos/css/animate.css" rel="stylesheet" type="text/css"/>-->
<link href="recursos/js/jquery-ui.css" rel="stylesheet" type="text/css"/>
<script src="recursos/js/jquery-3.3.1.min.js" type="text/javascript"></script>

<script src="recursos/js/bootstrap.bundle.js" type="text/javascript"></script>
<script src="recursos/js/jquery-ui.js" type="text/javascript"></script>

<script src="recursos/js/popper.js" type="text/javascript"></script>
<script src="recursos/js/bootstrap.js" type="text/javascript"></script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" type="text/css" href="recursos/css/slick/slick.css"/> 
<link rel="stylesheet" type="text/css" href="recursos/css/slick/slick-theme.css"/>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EduWEBgroup</title>
        <style>
            #privacyPolicyEduwebSL{
                margin-left: 5%;
                margin-right: 5%;
                text-align: justify;
            }

            #privacyPolicyEduwebINC{
                margin-left: 5%;
                margin-right: 5%;
                text-align: justify;

            }

            #privacyPolicyEduwebServices{
                margin-left: 5%;
                margin-right: 5%;
                text-align: justify;

            }
            #generalConditions{
                margin-left: 5%;
                margin-right: 5%;
                text-align: justify;
            }

            h4{
                text-align: center;
                font-size: 20px;
                margin-top: 2%;
                font-weight: bold;

            }


        </style> 

        <script>
            $(document).ready(function () {
            $("#collapseINICIO").click(function () {
            $('#collapseCondicionesInicio').toggleClass("collapse");
            });
                    $("#mostrarCondiInicio").click(function () {
            $('#collapseCondicionesInicio').toggleClass("collapse");
            });


        </script>

    </head>
    <body>
        <div id="privacyPolicyEduwebSL">
            <h4><spring:message code="polp.pest1"/></h4>

            <div class="tab-pane show active" id="privacyPolicySL" role="tabpanel" aria-labelledby="home-tab">
                <div class="col-10 offset-1">
                    <p class="mb-3">
                        <spring:message code="polp.sl.tit1"/><br>
                        <spring:message code="polp.sl.parraf1"/><br>
                        <spring:message code="polp.sl.parraf2"/><br>
                        <spring:message code="polp.sl.parraf3"/><br>
                        <spring:message code="polp.sl.parraf4"/><br>
                        <spring:message code="polp.sl.parraf5"/>
                        <spring:message code="polp.sl.parraf6"/>
                        <br>
                        <spring:message code="polp.sl.intro"/><br>
                        <spring:message code="polp.sl.intro.parraf1"/><br><br>
                        <!--                        <a class="" data-toggle="collapse" href="#collapsePrivacy" role="button" aria-expanded="false" aria-controls="collapsePrivacy">
                                                    Read more...</a><br>-->
                        <button type="button" class="btn btn-dark" data-toggle="collapse" data-target="#demo">Read more..</button>
                        <br>
                        <!--                    <div class="collapse" id="collapsePrivacy">-->
                    <div class="collapse" id="demo">
                        <spring:message code="polp.sl.intro.parraf2"/><br><br>

                        <spring:message code="polp.sl.intro.parraf3"/>

                        <spring:message code="polp.sl.intro.parraf4"/><br>
                        <spring:message code="polp.sl.intro.parraf5"/><br> 
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li5.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li5.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li5.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li5.4"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li5.5"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li5.6"/></li>
                        </ul><br><br>
                        <spring:message code="polp.sl.intro.parraf6"/><br>
                        <spring:message code="polp.sl.intro.parraf7"/><br>
                        <ul class="list-group list-group-flush">                    
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li7.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li7.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li7.3"/></li>
                        </ul><br><br> 
                        <spring:message code="polp.sl.intro.parraf8"/><br>
                        <spring:message code="polp.sl.intro.parraf9"/>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.4"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.5"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.6"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.7"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.8"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.9"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.10"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.11"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.12"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.13"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.14"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.15"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.16"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li9.17"/></li>
                        </ul>
                        <br><br>
                        <spring:message code="polp.sl.intro.parraf10"/><br>
                        <spring:message code="polp.sl.intro.parraf11"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li11.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li11.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li11.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li11.4"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li11.5"/></li>
                        </ul><br><br> 
                        <spring:message code="polp.sl.intro.parraf12"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li12.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li12.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li12.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li12.4"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li12.5"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li12.6"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li12.7"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li12.8"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li12.9"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li12.10"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li12.11"/></li>
                        </ul><br><br> 
                        <spring:message code="polp.sl.intro.parraf13"/><br>
                        <spring:message code="polp.sl.intro.parraf14"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.sl.intro.lil14.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.lil14.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.lil14.3"/></li>
                        </ul><br><br>  
                        <spring:message code="polp.sl.intro.parraf15"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.sl.intro.lil15.1"/></li>
                        </ul><br><br> 
                        <spring:message code="polp.sl.intro.parraf16"/><br>
                        <spring:message code="polp.sl.intro.parraf17"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.sl.intro.lil17.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.lil17.2"/></li> 
                            <li class="list-group-item"><spring:message code="polp.sl.intro.lil17.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.lil17.4"/></li>
                        </ul><br><br> 
                        <spring:message code="polp.sl.intro.parraf18"/><br> 
                        <spring:message code="polp.sl.intro.parraf19"/><br><br> 

                        <spring:message code="polp.sl.intro.parraf20"/><br> 
                        <spring:message code="polp.sl.intro.parraf21"/><br> <br> 

                        <spring:message code="polp.sl.intro.parraf22"/><br> 
                        <spring:message code="polp.sl.intro.parraf23"/><br> <br> 

                        <spring:message code="polp.sl.intro.parraf24"/> <br> 
                        <spring:message code="polp.sl.intro.parraf25"/><br>  
                        <spring:message code="polp.sl.intro.parraf26"/><br> <br> 

                        <spring:message code="polp.sl.intro.parraf27"/><br> 
                        <spring:message code="polp.sl.intro.parraf28"/><br> 
                        <spring:message code="polp.sl.intro.parraf29"/> <br> <br> 

                        <spring:message code="polp.sl.intro.parraf30"/><br> 
                        <spring:message code="polp.sl.intro.parraf31"/><br> 
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li31.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li31.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li31.3"/></li>
                        </ul><br><br>  
                        <spring:message code="polp.sl.intro.li33.2"/><br> 
                        <spring:message code="polp.sl.intro.parraf33"/><br> 
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li33.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li33.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li33.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li33.4"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li33.5"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li33.6"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li33.7"/></li>
                            <li class="list-group-item"><spring:message code="polp.sl.intro.li33.8"/></li>
                        </ul><br>
                        <spring:message code="polp.sl.intro.parraf34"/><br><br>

                        <spring:message code="polp.sl.intro.parraf35"/><br>
                        <spring:message code="polp.sl.intro.parraf36"/><br><br>


                        <spring:message code="polp.sl.intro.parraf37"/><br>
                        <spring:message code="polp.sl.intro.parraf38"/><br><br>
                    </div>
                    </p> 
                </div>
            </div>
        </div> 
        <hr><hr>
        <div id="privacyPolicyEduwebINC">           
            <h4><spring:message code="polp.pest2"/></h4>

            <div class="tab-pane" id="privacyPolicyINC" role="tabpanel" aria-labelledby="profile-tab">
                <div class="col-10 offset-1">
                    <p class="mb-3">
                        <spring:message code="polp.inc.tit1"/><br>
                        <spring:message code="polp.inc.parraf1"/><br>
                        <spring:message code="polp.inc.parraf2"/> <br>
                        <spring:message code="polp.inc.parraf3"/><br>
                        <spring:message code="polp.inc.parraf4"/><br>
                        <spring:message code="polp.inc.parraf5"/><br>
                        <spring:message code="polp.inc.parraf6"/><br>
                        <spring:message code="polp.inc.intro"/><br>
                        <spring:message code="polp.inc.intro.parraf1"/><br><br>
                        <!--                                                <a class="" data-toggle="collapse" href="#collapsePrivacy" role="button" aria-expanded="false" aria-controls="collapsePrivacy">
                                                                            Read more...</a><br>-->

                        <button type="button" class="btn btn-dark" data-toggle="collapse" data-target="#demo2">Read more..</button>
                        <br>
                        <!--                    <div class="collapse" id="collapsePrivacy">-->
                    <div class="collapse" id="demo2">
                        <spring:message code="polp.inc.intro.parraf2"/><br><br>

                        <spring:message code="polp.inc.intro.parraf3"/><br>
                        <spring:message code="polp.inc.intro.parraf4"/><br><br>


                        <spring:message code="polp.inc.intro.parraf5"/><br>
                        <spring:message code="polp.inc.intro.parraf6"/><br> 
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li6.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li6.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li6.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li6.4"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li6.5"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li6.6"/></li>
                        </ul><br><br>
                        <spring:message code="polp.inc.intro.parraf7"/><br>
                        <spring:message code="polp.inc.intro.parraf8"/><br>
                        <ul class="list-group list-group-flush">                    
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li8.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li8.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li8.3"/></li>
                        </ul><br><br> 
                        <spring:message code="polp.inc.intro.parraf9"/><br>
                        <spring:message code="polp.inc.intro.parraf10"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.4"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.5"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.6"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.7"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.8"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.9"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.9"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.10"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.11"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.12"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.13"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.14"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.15"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li10.16"/></li>
                        </ul>
                        <br><br>
                        <spring:message code="polp.inc.intro.parraf11"/><br>
                        <spring:message code="polp.inc.intro.parraf12"/><br>
                        <spring:message code="polp.inc.intro.parraf13"/><br>
                        <spring:message code="polp.inc.intro.parraf14"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li14.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li14.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li14.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li14.4"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li14.5"/></li>
                        </ul><br><br> 
                        <spring:message code="polp.inc.intro.parraf15"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li15.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li15.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li15.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li15.4"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li15.5"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li15.6"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li15.7"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li15.8"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li15.9"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li15.10"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li15.11"/></li>
                        </ul><br><br> 

                        <spring:message code="polp.inc.intro.parraf16"/><br>
                        <spring:message code="polp.inc.intro.parraf17"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li17.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li17.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li17.3"/></li>
                        </ul><br><br>  
                        <spring:message code="polp.inc.intro.parraf18"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li18.1"/></li>
                        </ul><br><br> 
                        <spring:message code="polp.inc.intro.parraf19"/><br>
                        <spring:message code="polp.inc.intro.parraf20"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li20.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li20.2"/></li> 
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li20.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li20.4"/></li>
                        </ul><br><br> 
                        <spring:message code="polp.inc.intro.parraf21"/><br> 
                        <spring:message code="polp.inc.intro.parraf22"/><br> <br> 

                        <spring:message code="polp.inc.intro.parraf23"/><br> 
                        <spring:message code="polp.inc.intro.parraf24"/><br> <br> 

                        <spring:message code="polp.inc.intro.parraf25"/><br> 
                        <spring:message code="polp.inc.intro.parraf26"/><br> <br> 

                        <spring:message code="polp.inc.intro.parraf27"/><br> 
                        <spring:message code="polp.inc.intro.parraf28"/><br>  
                        <spring:message code="polp.inc.intro.parraf29"/><br> <br> 

                        <spring:message code="polp.inc.intro.parraf30"/> <br> 
                        <spring:message code="polp.inc.intro.parraf31"/><br> 
                        <spring:message code="polp.inc.intro.parraf32"/> <br> <br> 

                        <spring:message code="polp.inc.intro.parraf33"/><br> 
                        <spring:message code="polp.inc.intro.parraf34"/><br> 
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li34.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li34.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li34.3"/></li>
                        </ul><br><br>  
                        <spring:message code="polp.inc.intro.parraf35"/><br> 
                        <spring:message code="polp.inc.intro.parraf36"/><br> 
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li36.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li36.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li36.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li36.4"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li36.5"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li36.6"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li36.7"/></li>
                            <li class="list-group-item"><spring:message code="polp.inc.intro.li36.8"/></li>
                        </ul><br>
                        <spring:message code="polp.inc.intro.parraf37"/><br><br>

                        <spring:message code="polp.inc.intro.parraf38"/><br>
                        <spring:message code="polp.inc.intro.parraf39"/><br><br>

                        <spring:message code="polp.inc.intro.parraf40"/><br>
                        <spring:message code="polp.inc.intro.parraf41"/><br><br>
                    </div>
                    </p> 
                </div>
            </div> 
        </div>
        <hr><hr>

        <div id="privacyPolicyEduwebServices"> 
            <h4><spring:message code="polp.pest3"/></h4>

            <div class="tab-pane" id="privacyPolicyCon" role="tabpanel" aria-labelledby="profile-tab">
                <div class="col-10 offset-1">
                    <p class="mb-3">
                        <spring:message code="polp.con.tit1"/><br>
                        <spring:message code="polp.con.parraf1"/><br>
                        <spring:message code="polp.con.parraf2"/><br>
                        <spring:message code="polp.con.parraf3"/><br>
                        <spring:message code="polp.con.parraf4"/><br>
                        <spring:message code="polp.con.parraf5"/><br>
                        <spring:message code="polp.con.parraf6"/><br> 
                        <br>
                        <spring:message code="polp.con.intro.tit"/><br>
                        <spring:message code="polp.con.intro.parraf1"/>
                        <!--                        <a class="" data-toggle="collapse" href="#collapsePrivacy" role="button" aria-expanded="false" aria-controls="collapsePrivacy">
                                                    Read more...</a><br>
                                                <br>
                                            <div class="collapse" id="collapsePrivacy">-->
                        <br><br>


                        <button type="button" class="btn btn-dark" data-toggle="collapse" data-target="#demo3">Read more..</button>
                        <br>
                    <div class="collapse" id="demo3">
                        <spring:message code="polp.con.intro.parraf2"/><br><br>

                        <spring:message code="polp.con.intro.parraf3"/><br>
                        <spring:message code="polp.con.intro.parraf4"/><br><br>


                        <spring:message code="polp.con.intro.parraf5"/><br>
                        <spring:message code="polp.con.intro.parraf6"/><br> 
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.con.intro.li6.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li6.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li6.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li6.4"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li6.5"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li6.6"/></li>
                        </ul><br><br>
                        <spring:message code="polp.con.intro.parraf7"/><br>
                        <spring:message code="polp.con.intro.parraf8"/><br>
                        <ul class="list-group list-group-flush">                    
                            <li class="list-group-item"><spring:message code="polp.con.intro.li8.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li8.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li8.3"/></li>
                        </ul><br><br> 
                        <spring:message code="polp.con.intro.parraf9"/><br>
                        <spring:message code="polp.con.intro.parraf10"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.4"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.5"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.6"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.7"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.8"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.9"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.10"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.11"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.12"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.13"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.14"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.15"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.16"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li10.17"/></li>
                        </ul>
                        <br><br>
                        <spring:message code="polp.con.intro.parraf11"/><br>
                        <spring:message code="polp.con.intro.parraf12"/><br>
                        <spring:message code="polp.con.intro.parraf13"/><br>
                        <spring:message code="polp.con.intro.parraf14"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.con.intro.li14.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li14.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li14.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li14.4"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li14.5"/></li>
                        </ul><br><br> 
                        <spring:message code="polp.con.intro.parraf15"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.con.intro.li15.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li15.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li15.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li15.4"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li15.5"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li15.6"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li15.7"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li15.8"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li15.9"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li15.10"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li15.11"/></li>
                        </ul><br><br> 
                        <spring:message code="polp.con.intro.parraf16"/><br>
                        <spring:message code="polp.con.intro.parraf17"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.con.intro.li17.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li17.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li17.1"/></li>
                        </ul><br><br>  
                        <spring:message code="polp.con.intro.parraf18"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.con.intro.li18.1"/></li>
                        </ul><br><br> 
                        <spring:message code="polp.con.intro.parraf19"/><br>
                        <spring:message code="polp.con.intro.parraf20"/><br>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.con.intro.li20.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li20.2"/></li> 
                            <li class="list-group-item"><spring:message code="polp.con.intro.li20.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li20.4"/></li>
                        </ul><br><br> 
                        <spring:message code="polp.con.intro.parraf21"/><br> 
                        <spring:message code="polp.con.intro.parraf22"/><br> <br> 

                        <spring:message code="polp.con.intro.parraf23"/><br> 
                        <spring:message code="polp.con.intro.parraf24"/><br> <br> 

                        <spring:message code="polp.con.intro.parraf25"/><br> 
                        <spring:message code="polp.con.intro.parraf26"/><br> <br> 

                        <spring:message code="polp.con.intro.parraf27"/><br> 
                        <spring:message code="polp.con.intro.parraf28"/><br>  
                        <spring:message code="polp.con.intro.parraf29"/><br> <br> 

                        <spring:message code="polp.con.intro.parraf30"/><br> 
                        <spring:message code="polp.con.intro.parraf31"/><br> 
                        <spring:message code="polp.con.intro.parraf32"/> <br> <br> 

                        <spring:message code="polp.con.intro.parraf33"/><br> 
                        <spring:message code="polp.con.intro.parraf34"/><br> 
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.con.intro.li34.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li34.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li34.3"/></li>
                        </ul><br><br>  
                        <spring:message code="polp.con.intro.parraf35"/><br> 
                        <spring:message code="polp.con.intro.parraf36"/><br> 
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item"><spring:message code="polp.con.intro.li36.1"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li36.2"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li36.3"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li36.4"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li36.5"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li36.6"/></li>
                            <li class="list-group-item"><spring:message code="polp.con.intro.li36.7"/></li>
                        </ul><br>
                        <spring:message code="polp.con.intro.parraf37"/><br><br>

                        <spring:message code="polp.con.intro.parraf38"/><br>
                        <spring:message code="polp.con.intro.parraf39"/><br><br>


                        <spring:message code="polp.con.intro.parraf40"/><br>
                        <spring:message code="polp.con.intro.parraf41"/><br><br>
                    </div>
                    </p> 
                </div> 

            </div>
        </div>

        <hr><hr>

        <div id="generalConditions">
            <h4><spring:message code="condgen.tit"/></h4>
            <div class="col-12"> 
                <div class="col-10 offset-1">
                    <p class="mb-3">
                    <div id="collapseCondicionesInicio">

                        <ol class="primero" style="padding-left: 0px;">
                            <li><spring:message code="condgen.tit1"/></li><br><br>

                            <spring:message code="condgen.parraf1"/><br><br>

                            <li><spring:message code="condgen.tit2"/></li><br><br>

                            <spring:message code="condgen.parraf2"/><br>

                            <spring:message code="condgen.parraf2.2"/><br>

                            <spring:message code="condgen.parraf2.3"/><br>
                            <spring:message code="condgen.parraf2.4"/><br>

                            <spring:message code="condgen.parraf2.5"/><br><br>

                        </ol>
                        <!--                        <a id="collapseINICIO" data-toggle="collapse" href="#collapseCondiciones" role="button" aria-expanded="false" aria-controls="collapseCondiciones">
                                                    Leer más...</a>
                                            </div>
                                            <div class="collapse" id="collapseCondiciones">-->

                        <button type="button" class="btn btn-dark" data-toggle="collapse" data-target="#demo4">Read more..</button>
                        <br>
                        <div class="collapse" id="demo4">
                            <ol>

                                <li><spring:message code="condgen.tit13"/></li><br><br>

                                <spring:message code="condgen.tit13.1"/><br><br>

                                <li><spring:message code="condgen.parraf13.1"/></li><br><br>

                                <spring:message code="condgen.parraf13.1.1"/><br>
                                <spring:message code="condgen.parraf13.1.2"/><br>
                                <spring:message code="condgen.parraf13.1.3"/><br>
                                <spring:message code="condgen.parraf13.1.4"/><br>


<!--                                <a id="mostrarCondiInicio" data-toggle="collapse" href="#collapseCondiciones" role="button" aria-expanded="false" aria-controls="collapseCondiciones">
                                    Leer menos...
                                </a>-->
                                <li><spring:message code="condgen.tit3"/><br><br>
                                    <ol>
                                        <li><spring:message code="condgen.tit3.1"/></li><br><br>

                                        <spring:message code="condgen.parraf3.1.1"/><br>
                                        <spring:message code="condgen.parraf3.1.2"/><br>
                                        <spring:message code="condgen.parraf3.1.3"/><br>
                                        <spring:message code="condgen.parraf3.1.4"/><br><br>

                                        <li><spring:message code="condgen.tit3.3"/></li><br><br>
                                        <spring:message code="condgen.parraf3.2.1"/><br><br>
                                        <li><spring:message code="condgen.tit03.03"/></li><br><br>

                                        <spring:message code="condgen.parraf03.03.1"/><br><br>
                                        <li><spring:message code="condgen.tit3.3"/><br><br>
                                            <ol>
                                                <li><spring:message code="condgen.parraf3.3.1"/></li>
                                                <li><spring:message code="condgen.parraf3.3.2"/></li>
                                                <li><spring:message code="condgen.parraf3.3.3"/></li>
                                                <li><spring:message code="condgen.parraf3.3.4"/></li>
                                                <li><spring:message code="condgen.parraf3.3.5"/></li><br><br>
                                            </ol>
                                        </li>
                                        <spring:message code="condgen.pago1"/><br><br>
                                        <spring:message code="condgen.pago2"/><br><br>

                                        <spring:message code="condgen.cuenta"/>	0081-5732-03-0001190922<br>
                                        IBAN / BIC:	ES04 0081 5732 0300 0119 0922 / BSAB ESBB<br>
                                        <spring:message code="condgen.nombre"/><br>
                                        <spring:message code="condgen.titular"/> EDUWEB GROUP, S.L.<br>
                                        <spring:message code="condgen.moneda"/> Euros<br><br>

                                        <spring:message code="condgen.parraf"/><br><br>

                                        <spring:message code="condgen.pago.p1"/><br><br>

                                        <spring:message code="condgen.pago.p2"/><br><br>
                                        <spring:message code="condgen.pago.p3"/><br><br>

                                        <spring:message code="condgen.pago.p4"/><br>
                                        <spring:message code="condgen.pago.p5"/><br>

                                        <li><spring:message code="condgen.tit3.5"/></li><br><br>

                                        <spring:message code="condgen.parraf3.5.1"/><br>
                                        <spring:message code="condgen.parraf3.5.2"/><br>
                                        <spring:message code="condgen.parraf3.5.3"/><br>

                                        <li><spring:message code="condgen.tit3.6"/></li><br><br>
                                            <spring:message code="condgen.parraf3.6.1"/>

                                        <li><spring:message code="condgen.tit3.7"/></li><br><br>

                                        <spring:message code="condgen.parraf3.7.1"/><br><br>
                                        <spring:message code="condgen.parraf3.7.2"/><br><br>
                                        <spring:message code="condgen.parraf3.7.3"/><br><br>
                                        <spring:message code="condgen.parraf3.7.4"/><br><br>
                                        <spring:message code="condgen.parraf3.7.5"/><br><br>
                                        <spring:message code="condgen.parraf3.7.6"/><br><br>


                                        <li><spring:message code="condgen.tit3.8"/></li><br><br>

                                        <spring:message code="condgen.parraf3.8.1"/><br><br>

                                        <spring:message code="condgen.parraf3.8.2"/><br>
                                        <spring:message code="condgen.parraf3.8.3"/><br><br>

                                        <spring:message code="condgen.parraf3.8.4"/><br><br>

                                        <spring:message code="condgen.parraf3.8.5"/><br><br>

                                        <spring:message code="condgen.parraf3.8.6"/><br><br>

                                        <spring:message code="condgen.parraf3.8.7"/><br><br>

                                        <spring:message code="condgen.parraf3.8.8"/><br><br>

                                        <spring:message code="condgen.parraf3.8.9"/><br><br>

                                        <spring:message code="condgen.parraf3.8.10"/><br><br>

                                        <li><spring:message code="condgen.tit3.9"/></li><br><br>

                                        <spring:message code="condgen.parraf3.9.1"/><br>
                                        <spring:message code="condgen.parraf3.9.2"/><br><br>

                                        <spring:message code="condgen.parraf3.9.3"/><spring:message code="condgen.parraf3.9.4"/><br><br>

                                        <spring:message code="condgen.parraf3.9.5"/><br><br>

                                        <spring:message code="condgen.parraf3.9.6"/><br><br>

                                        <spring:message code="condgen.parraf3.9.7"/><br><br>

                                        <li><spring:message code="condgen.tit3.10"/></li><br><br>

                                        <spring:message code="condgen.parraf3.10.1"/><br><br>

                                        <spring:message code="condgen.parraf3.10.2"/><br><br>

                                        <spring:message code="condgen.parraf3.10.3"/><br><br>

                                        <li><spring:message code="condgen.tit3.11"/></li><br><br>

                                        <spring:message code="condgen.parraf3.11.1"/><spring:message code="condgen.parraf3.11.2"/><spring:message code="condgen.parraf3.11.3"/><spring:message code="condgen.parraf3.11.4"/><br>
                                    </ol>
                                </li>
                                <li><spring:message code="condgen.tit4"/></li><br><br>

                                <spring:message code="condgen.parraf4.1"/><spring:message code="condgen.parraf4.2"/> <spring:message code="condgen.parraf4.3"/>

                                <li><spring:message code="condgen.tit5"/></li><br><br>

                                <spring:message code="condgen.parraf5.1"/><spring:message code="condgen.parraf5.2"/><spring:message code="condgen.parraf5.3"/><spring:message code="condgen.parraf5.4"/><br><br>

                                <li><spring:message code="condgen.tit6"/></li><br><br>

                                <spring:message code="condgen.parraf6.1"/><br><br><spring:message code="condgen.parraf6.2"/><spring:message code="condgen.parraf6.3"/>

                                <li><spring:message code="condgen.tit7"/></li><br><br>

                                <spring:message code="condgen.parraf7.1"/><spring:message code="condgen.parraf7.2"/><br><br>

                                <li><spring:message code="condgen.tit8"/></li><br><br>

                                <spring:message code="condgen.parraf8.1"/><spring:message code="condgen.parraf8.2"/><br><br>

                                <li><spring:message code="condgen.tit9"/></li><br><br>

                                <spring:message code="condgen.parraf9.1"/><spring:message code="condgen.parraf9.2"/><br><br>

                                <li><spring:message code="condgen.tit10"/></li><br><br>

                                <spring:message code="condgen.parraf10.1"/><br><br>

                                <li><spring:message code="condgen.tit11"/></li><br><br>

                                <spring:message code="condgen.parraf11.1"/><br><br>

                                <li><spring:message code="condgen.tit12"/></li><br><br>
                            </ol>
                            <spring:message code="condgen.parraf12.1"/><br><br>        
                        </div> </p>
                    </div>
                </div>
            </div>

            <!--        <h4>Política de devoluciones, reembolsos y cancelaciones</h4>
                    <h4>Política de entrega</h4>
                    <h4>Plítica de privacidad</h4>
                    <h4>Política de cookie y redes sociales</h4>
                    <h4>Aceptación de términos y políticas</h4>-->
    </body>
</html>
