no me deja subir cambios , así que copio aquí el codigo

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jstl/core_rt"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<html>


<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>


<link rel="stylesheet" media="all" href="recursos/css/main.css" />
<link href="recursos/css/bootstrap.css" rel="stylesheet" type="text/css"/>
<link href="recursos/css/bootstrap-grid.css" rel="stylesheet" type="text/css"/>
<link href="recursos/css/bootstrap-reboot.css" rel="stylesheet" type="text/css"/>
<!--<link href="recursos/css/animate.css" rel="stylesheet" type="text/css"/>-->
<link href="recursos/js/jquery-ui.css" rel="stylesheet" type="text/css"/>
<script src="recursos/js/jquery-3.3.1.min.js" type="text/javascript"></script>

<script src="recursos/js/bootstrap.bundle.js" type="text/javascript"></script>
<script src="recursos/js/jquery-ui.js" type="text/javascript"></script>

<script src="recursos/js/popper.js" type="text/javascript"></script>
<script src="recursos/js/bootstrap.js" type="text/javascript"></script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" type="text/css" href="recursos/css/slick/slick.css"/> 
<link rel="stylesheet" type="text/css" href="recursos/css/slick/slick-theme.css"/>
<title>EduWEBgroup</title>
<style>
.colorFACTS
{
background-color: #29abe2;
transform: skewX(-4deg);
z-index: 1;
}
.colorFACTSsub
{
background-color: #81cae8;
transform: skewX(-4deg);

}
.colorFACTSsubDesplegado
{
background-color: #29abe2;
opacity: 0.5;
transform: skewX(-4deg);

}
.colorBAMBOO
{
background-color: #66c34e;
transform: skewX(-4deg);
}
.colorBAMBOOsub
{
background-color: #a5ca9b;
transform: skewX(-4deg);
}
.colorSMARTCLOVER
{
background-color: #357624;
transform: skewX(-4deg);
}
.colorSMARTCLOVERsub
{
background-color: #57754f;
transform: skewX(-4deg);
}
.colorSCHEDULE
{
background-color: #0d253f;
transform: skewX(-4deg);
}
.colorSCHEDULEsub
{
background-color: #5a7da2;
transform: skewX(-4deg);
}
.menu
{
height: 50rem;
overflow: hidden;
margin-bottom:504px;
}
.logo
{
transform: skewX(4deg);
width: 80%;
max-width: 400px;
}

.colFirstLayer{
z-index:5;
} 
.colSubLayer{
z-index:4;
}

.menu{
 
}
.cardPrincipalFacts{
background: rgba(255,255,255,1);
background: -moz-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(246,246,246,1) 34%, rgba(190,232,250,1) 34%, rgba(190,232,250,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: -webkit-gradient(left top, right bottom, color-stop(0%, rgba(255,255,255,1)), color-stop(34%, rgba(246,246,246,1)), color-stop(34%, rgba(190,232,250,1)), color-stop(59%, rgba(190,232,250,1)), color-stop(59%, rgba(255,255,255,1)), color-stop(100%, rgba(255,255,255,1)));
background: -webkit-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(246,246,246,1) 34%, rgba(190,232,250,1) 34%, rgba(190,232,250,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: -o-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(246,246,246,1) 34%, rgba(190,232,250,1) 34%, rgba(190,232,250,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: -ms-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(246,246,246,1) 34%, rgba(190,232,250,1) 34%, rgba(190,232,250,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: linear-gradient(135deg, rgba(255,255,255,1) 0%, rgba(246,246,246,1) 34%, rgba(190,232,250,1) 34%, rgba(190,232,250,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff', GradientType=1 );
}
.bgFACTS{
background-color: #29abe2;
} 
.bgFACTS h1{
color:white;
}
.imgTitle{
right:0px;
}
.imgTitle img{
height:40px;
width:40px;
}
.imgTitleLeft{
left:0px;
}
.imgTitleSize{
height: 200px;
width: auto;
opacity: 0.1;
z-index:1;
}
.imgTitleRight{
right:0px;
}

.cardInfo{

}
.cardInfo p{
font-size: medium;
}
.lineTopGray{
border-top: solid 1px #d6d6d6;
}
.cardPrincipalBamboo{
background: rgba(255,255,255,1);
background: -moz-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: -webkit-gradient(left top, right bottom, color-stop(0%, rgba(255,255,255,1)), color-stop(35%, rgba(255,255,255,1)), color-stop(35%, rgba(224,237,220,1)), color-stop(59%, rgba(224,237,220,1)), color-stop(59%, rgba(255,255,255,1)), color-stop(100%, rgba(255,255,255,1)));
background: -webkit-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: -o-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: -ms-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: linear-gradient(135deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(224,237,220,1) 35%, rgba(224,237,220,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff', GradientType=1 );
}
.bgBamboo{
background-color: #66c34e; 
} 
.bgBamboo h1{
color:white;
} 
.cardPrincipalSmartClover{
background: rgba(255,255,255,1);
background: -moz-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(173,189,168,1) 35%, rgba(173,189,168,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: -webkit-gradient(left top, right bottom, color-stop(0%, rgba(255,255,255,1)), color-stop(35%, rgba(255,255,255,1)), color-stop(35%, rgba(173,189,168,1)), color-stop(59%, rgba(173,189,168,1)), color-stop(59%, rgba(255,255,255,1)), color-stop(100%, rgba(255,255,255,1)));
background: -webkit-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(173,189,168,1) 35%, rgba(173,189,168,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: -o-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(173,189,168,1) 35%, rgba(173,189,168,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: -ms-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(173,189,168,1) 35%, rgba(173,189,168,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: linear-gradient(135deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(173,189,168,1) 35%, rgba(173,189,168,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff', GradientType=1 ); 
}
.bgSmartClover{
background-color: #357624; 
} 
.bgSmartClover h1{
color:white;
}

.cardPrincipalScheduler{
background: rgba(255,255,255,1);
background: -moz-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(115,149,186,1) 35%, rgba(115,149,186,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: -webkit-gradient(left top, right bottom, color-stop(0%, rgba(255,255,255,1)), color-stop(35%, rgba(255,255,255,1)), color-stop(35%, rgba(115,149,186,1)), color-stop(59%, rgba(115,149,186,1)), color-stop(59%, rgba(255,255,255,1)), color-stop(100%, rgba(255,255,255,1)));
background: -webkit-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(115,149,186,1) 35%, rgba(115,149,186,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: -o-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(115,149,186,1) 35%, rgba(115,149,186,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: -ms-linear-gradient(-45deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(115,149,186,1) 35%, rgba(115,149,186,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
background: linear-gradient(135deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 35%, rgba(115,149,186,1) 35%, rgba(115,149,186,1) 59%, rgba(255,255,255,1) 59%, rgba(255,255,255,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff', GradientType=1 ); 
}
.bgScheduler{
background-color: #0d253f; 
} 
.bgScheduler h1{
color:white;
}
footer{
position: fixed;
width: 100%;
/*padding-left: 44%;*/
text-align:center;
left: 0;
}
.footerFacts{
color:  #5fbce2;
border-top: 1px solid #5fbce2;
border-bottom: 1px solid #5fbce2;
font-size: medium;
color: white;
background-color: #29abe2;
text-align: center; 

}
.footerBamboo{
color:  #90e35c;
border-top: 1px solid #90e35c;
border-bottom: 1px solid #90e35c;
font-size: medium;
color: white;
background-color: #66c34e;
text-align: center;
}

.footerSmartClover{
border-top: 1px solid #639e46;
border-bottom: 1px solid #639e46;
font-size: medium;
color: white;
background-color: #357624;
text-align: center;
}

.footerScheduler{
color: white;
border-top: 1px solid #063a56;
border-bottom: 1px solid #063a56;
text-align: center;
background-color: #0d253f;
}



/*Extra small devices (portrait phones, less than 576px)*/
@media (min-width: 576px) {

}



/* Medium devices (tablets, less than 768px)*/
@media (min-width: 768px) {


.footerFacts{
text-align: center;
font-size: unset;
background-color: white;
color: #29abe2;
}

.footerBamboo{
text-align: center;
font-size: unset;
background-color: white;
color: #66c34e;
}

.footerSmartClover{
text-align: center;
font-size: unset;
background-color: white;
color: #357624;
}

.footerScheduler{
text-align: center;
font-size: unset;
background-color: white;
color: #0d253f; 
}


.cardPrincipal{
/*height: 450px;*/
margin-top: 4px;
}

.cardPrincipalFacts{
background:none;
/*  background-color: #29abe2 !important;*/
color:white;
}
.cardPrincipalFacts .cardInfo{
background-color: rgb(41, 171, 226);
transform: skewX(-4deg);
max-width: 27%;
margin-left: 4.5%;
max-height: 500px;
flex-direction: column;
margin-top:0px;
padding-top:15px;
}
.cardPrincipalBamboo{
background:none;
/*background-color: #8cc63f !important;*/
color:white;
}
.cardPrincipalBamboo .cardInfo{
background-color: rgb(102, 195, 78);
transform: skewX(4deg);
max-width: 22%;
margin-left: 2.5%;
max-height: 500px;
flex-direction: column;
margin-top:0px;
padding-top:15px;
}
.cardPrincipalSmartClover{
background:none;
/*background-color: #357624 !important;*/
color:white;
}
.cardPrincipalSmartClover .cardInfo{
background-color: rgb(53, 118, 36);
transform: skewX(-4deg);
max-width: 27%;
margin-left: 4.5%;
max-height: 500px;
flex-direction: column;
margin-top:0px;
padding-top:15px;
}
.cardPrincipalScheduler{
background:none;
/*  background-color: #0d253f !important;*/
color:white;
}
.cardPrincipalScheduler .cardInfo{
background-color:  rgb(13, 37, 63);
transform: skewX(4deg);
max-width: 27%;
margin-left: 4.5%;
max-height: 500px;
flex-direction: column;
margin-top:0px;
padding-top:15px;
}
.lineTopGray{
border-top: none;
}


}

/* Small devices (landscape phones, less than 768px)*/
@media (min-width: 992px) { 
.cardInfo{
/*  margin-top: 15px; */
height: 95%;
}

.slick-slider{
height: fit-content;
top: 70px;
}

}
/* Large devices (desktops, less than 1200px)*/
@media (min-width: 1200px) { 
.card{
margin-top: 0px;
}

.slick-slider{
height: fit-content;
top: 70px;
}
}

.lazy img{
width: 100%;
}
.cardPrincipalFacts .slick-arrow{
z-index: 31;
position: fixed;
color: #29abe2;
border-radius: 15px;
top: 70%;
}
.cardPrincipalFacts .card .card-header{
color: #29abe2;
}
.cardPrincipalFacts .card .card-body{
background-color: #29abe2;
color: white;
}
.cardPrincipalFacts .slick-prev:before, .slick-next:before{
color: #29abe2;
}
.bginnerSchedule{

background: rgba(41,171,226,1);
background: -moz-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(90,125,162,1) 98%, rgba(90,125,162,1) 100%);
background: -webkit-gradient(left top, right top, color-stop(0%, rgba(41,171,226,1)), color-stop(25%, rgba(41,171,226,1)), color-stop(25%, rgba(101,195,78,1)), color-stop(50%, rgba(101,195,78,1)), color-stop(50%, rgba(53,118,36,1)), color-stop(75%, rgba(53,118,36,1)), color-stop(75%, rgba(13,37,63,1)), color-stop(98%, rgba(90,125,162,1)), color-stop(100%, rgba(90,125,162,1)));
background: -webkit-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(90,125,162,1) 98%, rgba(90,125,162,1) 100%);
background: -o-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(90,125,162,1) 98%, rgba(90,125,162,1) 100%);
background: -ms-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(90,125,162,1) 98%, rgba(90,125,162,1) 100%);
background: linear-gradient(to right, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(90,125,162,1) 98%, rgba(90,125,162,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#29abe2', endColorstr='#5a7da2', GradientType=1 );

}
.bgBaseMenu{
background: rgba(41,171,226,1);
background: -moz-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(13,37,63,1) 100%);
background: -webkit-gradient(left top, right top, color-stop(0%, rgba(41,171,226,1)), color-stop(25%, rgba(41,171,226,1)), color-stop(25%, rgba(101,195,78,1)), color-stop(50%, rgba(101,195,78,1)), color-stop(50%, rgba(53,118,36,1)), color-stop(75%, rgba(53,118,36,1)), color-stop(75%, rgba(13,37,63,1)), color-stop(100%, rgba(13,37,63,1)));
background: -webkit-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(13,37,63,1) 100%);
background: -o-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(13,37,63,1) 100%);
background: -ms-linear-gradient(left, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(13,37,63,1) 100%);
background: linear-gradient(to right, rgba(41,171,226,1) 0%, rgba(41,171,226,1) 25%, rgba(101,195,78,1) 25%, rgba(101,195,78,1) 50%, rgba(53,118,36,1) 50%, rgba(53,118,36,1) 75%, rgba(13,37,63,1) 75%, rgba(13,37,63,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#29abe2', endColorstr='#0d253f', GradientType=1 );

}
</style>
<script>
$(document).ready(function () {
 
$(".colorFACTS").click(function () {
hideColSubLayers();
$('.colorFACTSsub').animate({'max-width': '24%'}, 500);
/*$(".colorFACTSsub").show();
 $(".colorFACTSsub").css("left", -300);
 $(".colorFACTSsub").animate({
 left: 0
 }, {
 duration: 1325,
 step: function (now, fx) {
 $(this).css("left", now);
 }
 });
 
 $(".colorBAMBOO").css("left", -300);
 $(".colorBAMBOO").animate({
 left: 0
 }, {
 duration: 1325,
 step: function (now, fx) {
 $(this).css("left", now);
 }
 });
 
 $(".colorSMARTCLOVER").css("left", -300);
 $(".colorSMARTCLOVER").animate({
 left: 0
 }, {
 duration: 1325,
 step: function (now, fx) {
 $(this).css("left", now);
 }
 });
 
 $(".colorSCHEDULE").css("left", -300);
 $(".colorSCHEDULE").animate({
 left: 0
 }, {
 duration: 1325,
 step: function (now, fx) {
 $(this).css("left", now);
 }
 });
 */
$(".menu").removeClass("bginnerSchedule");
$(".menu").addClass("bgBaseMenu");
});
$(".colorBAMBOO").click(function () {
hideColSubLayers();
$('.colorBAMBOOsub').animate({'max-width': '24%'}, 500);
   $(".menu").removeClass("bginnerSchedule");
$(".menu").addClass("bgBaseMenu");
});
function hideColSubLayers() {
var cssObj = {'max-width': '0%'};
$('.colorFACTSsub').animate(cssObj, 500);
$('.colorBAMBOOsub').animate(cssObj, 500);
$('.colorSMARTCLOVERsub').animate(cssObj, 500);
$('.colorSCHEDULEsub').animate(cssObj, 500);
}


$(".colorSMARTCLOVER").click(function () {
hideColSubLayers();
$('.colorSMARTCLOVERsub').animate({'max-width': '24%'}, 500);
$(".menu").removeClass("bginnerSchedule");
$(".menu").addClass("bgBaseMenu");
});
$(".colorSCHEDULE").click(function () {
hideColSubLayers();
$('.colorSCHEDULEsub').animate({'max-width': '24%'}, 500);
$(".menu").removeClass("bgBaseMenu").delay(1000);
$(".menu").addClass("bginnerSchedule").delay(1000); 
}); 
}); 
</script>
<style type="text/css" id="gwd-text-style">
p {
margin: 0px;
}
h1 {
margin: 0px;
}
h2 {
margin: 0px;
}
h3 {
margin: 0px;
}</style>
<style type="text/css">
html,
body {
width: 100%;
height: 100%;
margin: 0px;
}
body {
background-color: transparent;
transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1);
-webkit-transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1);
-moz-transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1);
perspective: 1400px;
-webkit-perspective: 1400px;
-moz-perspective: 1400px;
transform-style: preserve-3d;
-webkit-transform-style: preserve-3d;
-moz-transform-style: preserve-3d;
}
.gwd-img-ccdq {
position: absolute;
top: 0px;
left: 0px;
width: 200px;
height: 200px;
transform-style: preserve-3d;
-webkit-transform-style: preserve-3d;
-moz-transform-style: preserve-3d;
transform: translate3d(756px, 15px, 0px);
-webkit-transform: translate3d(756px, 15px, 0px);
-moz-transform: translate3d(756px, 15px, 0px);
}
@keyframes gwd-gen-1rq8gwdanimation_gwd-keyframes {
0% {
transform: translate3d(756px, 15px, 0px);
-webkit-transform: translate3d(756px, 15px, 0px);
-moz-transform: translate3d(756px, 15px, 0px);
animation-timing-function: ease;
-webkit-animation-timing-function: ease;
-moz-animation-timing-function: ease;
}
100% {
transform: translate3d(799px, 368px, 0px);
-webkit-transform: translate3d(799px, 368px, 0px);
-moz-transform: translate3d(799px, 368px, 0px);
animation-timing-function: linear;
-webkit-animation-timing-function: linear;
-moz-animation-timing-function: linear;
}
}
@-webkit-keyframes gwd-gen-1rq8gwdanimation_gwd-keyframes {
0% {
-webkit-transform: translate3d(756px, 15px, 0px);
-webkit-animation-timing-function: ease;
}
100% {
-webkit-transform: translate3d(799px, 368px, 0px);
-webkit-animation-timing-function: linear;
}
}
@-moz-keyframes gwd-gen-1rq8gwdanimation_gwd-keyframes {
0% {
-moz-transform: translate3d(756px, 15px, 0px);
-moz-animation-timing-function: ease;
}
100% {
-moz-transform: translate3d(799px, 368px, 0px);
-moz-animation-timing-function: linear;
}
}
.htmlNoPages .gwd-gen-1rq8gwdanimation {
animation: gwd-gen-1rq8gwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
-webkit-animation: gwd-gen-1rq8gwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
-moz-animation: gwd-gen-1rq8gwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
}
.gwd-img-35e9 {
position: absolute;
top: 0px;
left: 0px;
width: 200px;
height: 200px;
transform-style: preserve-3d;
-webkit-transform-style: preserve-3d;
-moz-transform-style: preserve-3d;
transform: translate3d(975px, 220px, 0px);
-webkit-transform: translate3d(975px, 220px, 0px);
-moz-transform: translate3d(975px, 220px, 0px);
}
.gwd-img-7uku {
position: absolute;
top: 0px;
left: 0px;
width: 200px;
height: 200px;
transform-style: preserve-3d;
-webkit-transform-style: preserve-3d;
-moz-transform-style: preserve-3d;
transform: translate3d(994px, 475px, 0px);
-webkit-transform: translate3d(994px, 475px, 0px);
-moz-transform: translate3d(994px, 475px, 0px);
}
@keyframes gwd-gen-12ypgwdanimation_gwd-keyframes {
0% {
transform: translate3d(975px, 220px, 0px);
-webkit-transform: translate3d(975px, 220px, 0px);
-moz-transform: translate3d(975px, 220px, 0px);
animation-timing-function: ease;
-webkit-animation-timing-function: ease;
-moz-animation-timing-function: ease;
}
100% {
transform: translate3d(486px, 371px, 0px);
-webkit-transform: translate3d(486px, 371px, 0px);
-moz-transform: translate3d(486px, 371px, 0px);
animation-timing-function: linear;
-webkit-animation-timing-function: linear;
-moz-animation-timing-function: linear;
}
}
@-webkit-keyframes gwd-gen-12ypgwdanimation_gwd-keyframes {
0% {
-webkit-transform: translate3d(975px, 220px, 0px);
-webkit-animation-timing-function: ease;
}
100% {
-webkit-transform: translate3d(486px, 371px, 0px);
-webkit-animation-timing-function: linear;
}
}
@-moz-keyframes gwd-gen-12ypgwdanimation_gwd-keyframes {
0% {
-moz-transform: translate3d(975px, 220px, 0px);
-moz-animation-timing-function: ease;
}
100% {
-moz-transform: translate3d(486px, 371px, 0px);
-moz-animation-timing-function: linear;
}
}
.htmlNoPages .gwd-gen-12ypgwdanimation {
animation: gwd-gen-12ypgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
-webkit-animation: gwd-gen-12ypgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
-moz-animation: gwd-gen-12ypgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
}
@keyframes gwd-gen-18qsgwdanimation_gwd-keyframes {
0% {
transform: translate3d(994px, 475px, 0px);
-webkit-transform: translate3d(994px, 475px, 0px);
-moz-transform: translate3d(994px, 475px, 0px);
animation-timing-function: ease;
-webkit-animation-timing-function: ease;
-moz-animation-timing-function: ease;
}
100% {
transform: translate3d(172px, 371px, 0px);
-webkit-transform: translate3d(172px, 371px, 0px);
-moz-transform: translate3d(172px, 371px, 0px);
animation-timing-function: linear;
-webkit-animation-timing-function: linear;
-moz-animation-timing-function: linear;
}
}
@-webkit-keyframes gwd-gen-18qsgwdanimation_gwd-keyframes {
0% {
-webkit-transform: translate3d(994px, 475px, 0px);
-webkit-animation-timing-function: ease;
}
100% {
-webkit-transform: translate3d(172px, 371px, 0px);
-webkit-animation-timing-function: linear;
}
}
@-moz-keyframes gwd-gen-18qsgwdanimation_gwd-keyframes {
0% {
-moz-transform: translate3d(994px, 475px, 0px);
-moz-animation-timing-function: ease;
}
100% {
-moz-transform: translate3d(172px, 371px, 0px);
-moz-animation-timing-function: linear;
}
}
.htmlNoPages .gwd-gen-18qsgwdanimation {
animation: gwd-gen-18qsgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
-webkit-animation: gwd-gen-18qsgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
-moz-animation: gwd-gen-18qsgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
}
.gwd-img-1twf {
position: absolute;
top: 0px;
left: 0px;
width: 220px;
height: 66px;
transform-style: preserve-3d;
-webkit-transform-style: preserve-3d;
-moz-transform-style: preserve-3d;
transform: translate3d(140px, 294px, 0px);
-webkit-transform: translate3d(140px, 294px, 0px);
-moz-transform: translate3d(140px, 294px, 0px);
}
@keyframes gwd-gen-1vnrgwdanimation_gwd-keyframes {
0% {
transform: translate3d(140px, 294px, 0px);
-webkit-transform: translate3d(140px, 294px, 0px);
-moz-transform: translate3d(140px, 294px, 0px);
animation-timing-function: ease;
-webkit-animation-timing-function: ease;
-moz-animation-timing-function: ease;
}
100% {
transform: translate3d(466px, 52px, 0px);
-webkit-transform: translate3d(466px, 52px, 0px);
-moz-transform: translate3d(466px, 52px, 0px);
animation-timing-function: linear;
-webkit-animation-timing-function: linear;
-moz-animation-timing-function: linear;
}
}
@-webkit-keyframes gwd-gen-1vnrgwdanimation_gwd-keyframes {
0% {
-webkit-transform: translate3d(140px, 294px, 0px);
-webkit-animation-timing-function: ease;
}
100% {
-webkit-transform: translate3d(466px, 52px, 0px);
-webkit-animation-timing-function: linear;
}
}
@-moz-keyframes gwd-gen-1vnrgwdanimation_gwd-keyframes {
0% {
-moz-transform: translate3d(140px, 294px, 0px);
-moz-animation-timing-function: ease;
}
100% {
-moz-transform: translate3d(466px, 52px, 0px);
-moz-animation-timing-function: linear;
}
}
.htmlNoPages .gwd-gen-1vnrgwdanimation {
animation: gwd-gen-1vnrgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
-webkit-animation: gwd-gen-1vnrgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
-moz-animation: gwd-gen-1vnrgwdanimation_gwd-keyframes 2.02s linear 0s 1 normal forwards;
}</style>
<script type="text/javascript" gwd-events="support">
var gwd = gwd || {};
gwd.actions = gwd.actions || {};
gwd.actions.events = gwd.actions.events || {};
gwd.actions.events.getElementById = function (id) {
var element = document.getElementById(id);
if (!element) {
var pageDeck = document.querySelector("gwd-pagedeck") || document.querySelector("[is=gwd-pagedeck]");
if (pageDeck) {
if (typeof pageDeck.getElementById === "function") {
element = pageDeck.getElementById(id)
}
}
}
if (!element) {
switch (id) {
case"document.body":
element = document.body;
break;
case"document":
element = document;
break;
case"window":
element = window;
break;
default:
break
}
}
return element
};
gwd.actions.events.addHandler = function (eventTarget, eventName, eventHandler, useCapture) {
var targetElement = gwd.actions.events.getElementById(eventTarget);
if (targetElement) {
targetElement.addEventListener(eventName, eventHandler, useCapture)
}
};
gwd.actions.events.removeHandler = function (eventTarget, eventName, eventHandler, useCapture) {
var targetElement = gwd.actions.events.getElementById(eventTarget);
if (targetElement) {
targetElement.removeEventListener(eventName, eventHandler, useCapture)
}
};
gwd.actions.events.setInlineStyle = function (id, styles) {
var element = gwd.actions.events.getElementById(id);
if (!element || !styles) {
return
}
var transitionProperty = element.style.transition !== undefined ? "transition" : "-webkit-transition";
var prevTransition = element.style[transitionProperty];
var splitStyles = styles.split(/\s*;\s*/);
var nameValue;
splitStyles.forEach(function (splitStyle) {
if (splitStyle) {
var regex = new RegExp("[:](?![/]{2})");
nameValue = splitStyle.split(regex);
nameValue[1] = nameValue[1] ? nameValue[1].trim() : null;
if (!(nameValue[0] && nameValue[1])) {
return
}
element.style.setProperty(nameValue[0], nameValue[1])
}
});
function restoreTransition(event) {
var el = event.target;
el.style.transition = prevTransition;
el.removeEventListener(event.type, restoreTransition, false)
}
element.addEventListener("transitionend", restoreTransition, false);
element.addEventListener("webkitTransitionEnd", restoreTransition, false)
};
gwd.actions.timeline = gwd.actions.timeline || {};
gwd.actions.timeline.dispatchTimedEvent = function (event) {
var customEventTarget = event.target;
if (customEventTarget) {
var customEventName = customEventTarget.getAttribute("data-event-name");
if (customEventName) {
event.stopPropagation();
var event = document.createEvent("CustomEvent");
event.initCustomEvent(customEventName, true, true, null);
customEventTarget.dispatchEvent(event)
}
}
};
gwd.actions.timeline.captureAnimationEnd = function (element) {
if (!element) {
return
}
var animationEndEvents = ["animationend", "webkitAnimationEnd"];
for (var i = 0; i < animationEndEvents.length; i++) {
element.addEventListener(animationEndEvents[i], gwd.actions.timeline.dispatchTimedEvent, true)
}
};
gwd.actions.timeline.releaseAnimationEnd = function (element) {
if (!element) {
return
}
var animationEndEvents = ["animationend", "webkitAnimationEnd"];
for (var i = 0; i < animationEndEvents.length; i++) {
element.removeEventListener(animationEndEvents[i], gwd.actions.timeline.dispatchTimedEvent, true)
}
};
gwd.actions.timeline.pauseAnimationClassName = "gwd-pause-animation";
gwd.actions.timeline.CURRENT_LABEL_ANIMATION = "data-gwd-current-label";
gwd.actions.timeline.reflow = function (el) {
el.offsetWidth = el.offsetWidth
};
gwd.actions.timeline.pause = function (id) {
var el = gwd.actions.events.getElementById(id);
el && el.classList && el.classList.add(gwd.actions.timeline.pauseAnimationClassName)
};
gwd.actions.timeline.play = function (id) {
var el = gwd.actions.events.getElementById(id);
el && el.classList && el.classList.remove(gwd.actions.timeline.pauseAnimationClassName)
};
gwd.actions.timeline.togglePlay = function (id) {
var el = gwd.actions.events.getElementById(id);
el && el.classList && el.classList.toggle(gwd.actions.timeline.pauseAnimationClassName)
};
gwd.actions.timeline.gotoAndPlay = function (id, animClass) {
var el = gwd.actions.events.getElementById(id);
if (!(el && el.classList && id && animClass)) {
return false
}
var currentLabelAnimClass = el.getAttribute(gwd.actions.timeline.CURRENT_LABEL_ANIMATION);
if (currentLabelAnimClass) {
el.classList.remove(currentLabelAnimClass);
el.removeAttribute(gwd.actions.timeline.CURRENT_LABEL_ANIMATION)
}
gwd.actions.timeline.play(id);
if (currentLabelAnimClass == animClass) {
gwd.actions.timeline.reflow(el)
}
el.classList.add(animClass);
el.setAttribute(gwd.actions.timeline.CURRENT_LABEL_ANIMATION, animClass);
return true
};
gwd.actions.timeline.gotoAndPause = function (id, animClass) {
var el = gwd.actions.events.getElementById(id);
if (!(el && el.classList)) {
return false
}
if (gwd.actions.timeline.gotoAndPlay(id, animClass)) {
var timeoutId = window.setTimeout(function () {
el.classList.add(gwd.actions.timeline.pauseAnimationClassName)
}, 40)
}
return!!timeoutId
};
gwd.actions.timeline.gotoAndPlayNTimes = function (id, animClass, count, eventName) {
var el = gwd.actions.events.getElementById(id);
el.gwdGotoCounters = el.gwdGotoCounters || {};
var counters = el.gwdGotoCounters;
var counterName = eventName + "_" + animClass + "_counter";
if (typeof counters[counterName] == "undefined") {
counters[counterName] = 0
}
if (counters[counterName] < count) {
gwd.actions.timeline.gotoAndPlay(id, animClass)
}
counters[counterName]++
}</script>
<script type="text/javascript" gwd-events="handlers">
gwd.auto_LogoBambooTouchstart = function (event) {
// GWD Predefined Function
gwd.actions.timeline.play('document.body');
};
</script>
<script type="text/javascript" gwd-events="registration">
// Código de soporte para la administración de eventos en Google Web Designer
// Este bloqueo de la secuencia de comandos se genera automáticamente. No lo edite.
gwd.actions.events.registerEventHandlers = function (event) {
gwd.actions.events.addHandler('LogoBamboo', 'touchstart', gwd.auto_LogoBambooTouchstart, false);
gwd.actions.timeline.captureAnimationEnd(document.body);
};
gwd.actions.events.deregisterEventHandlers = function (event) {
gwd.actions.events.removeHandler('LogoBamboo', 'touchstart', gwd.auto_LogoBambooTouchstart, false);
gwd.actions.timeline.releaseAnimationEnd(document.body);
};
document.addEventListener("DOMContentLoaded", gwd.actions.events.registerEventHandlers);
document.addEventListener("unload", gwd.actions.events.deregisterEventHandlers);
</script>
</head>

<body>
<div class="d-none d-md-flex row menu bgBaseMenu">
<div class="col colorFACTS colFirstLayer p-0" >
<div class="w-100 h-25 text-center my-auto">

</div>
<div class="w-100 h-50 text-center my-auto">
<img class="d-inline-block logo" src="recursos/img/LogosMenu/LogoFacts.svg">
</div> 
<div class="w-100 h-25 text-center my-auto">
<a class="text-white" >FACTS</a>
</div> 
</div>
<div class="col colorFACTSsub colSubLayer p-0"  style="max-width: 0%;"  >
<div class="col w-100 d-flex h-25 align-content-center align-items-center">
Qué es
</div>
<div class="col w-100 d-flex h-25 align-content-center align-items-center">
Qué incluye
</div>
<div class="col w-100 d-flex h-25  align-content-center align-items-center">
Qué se personaliza
</div>
</div>

<div class="col colorBAMBOO colFirstLayer p-0" >
<div class="w-100 h-25 text-center my-auto">

</div>
<div class="w-100 h-50 text-center my-auto">
<img class="d-inline-block logo" src="recursos/img/LogosMenu/LogoBamboo.svg">
</div> 
<div class="w-100 h-25 text-center my-auto">
<a class="text-white">BAMBOO</a>
</div> 
</div>
<div class="col colorBAMBOOsub colSubLayer p-0" style="max-width: 0%;">
<div class="col w-100 d-flex h-25 align-content-center align-items-center">
Bamboo for Guides
</div>
<div class="col w-100 d-flex h-25 align-content-center align-items-center">
Bamboo for Supervisors
</div>
<div class="col w-100 d-flex h-25  align-content-center align-items-center">
Bamboo for Parents
</div>
<div class="col w-100 d-flex h-25  align-content-center align-items-center">
Bamboo Experience
</div>
</div>

<div class="col colorSMARTCLOVER colFirstLayer p-0">
<div class="w-100 h-25 text-center my-auto">

</div>
<div class="w-100 h-50 text-center my-auto">
<img class="d-inline-block logo" src="recursos/img/LogosMenu/LogoSmartClover.svg">
</div> 
<div class="w-100 h-25 text-center my-auto">
<a class="text-white">Smart Clover</a>
</div> 
</div>
<div class="col colorSMARTCLOVERsub colSubLayer p-0" style="max-width: 0%;">
<div class="col w-100 d-flex h-25 align-content-center align-items-center">
Smart for Guides
</div>
<div class="col w-100 d-flex h-25 align-content-center align-items-center">
Smart for Supervisors
</div>
<div class="col w-100 d-flex h-25  align-content-center align-items-center">
Smart for Parents
</div>
<div class="col w-100 d-flex h-25  align-content-center align-items-center">
Smart Experience
</div>
</div>
<div class="col colorSCHEDULE colFirstLayer p-0" data-toggle="collapse" href="#">
<div class="w-100 h-25 text-center my-auto">

</div>
<div class="w-100 h-50 text-center my-auto">
<img class="d-inline-block logo" src="recursos/img/LogosMenu/LogoSmartClover.svg">
</div> 
<div class="w-100 h-25 text-center my-auto">
<a class="text-white">Schedule</a>
</div> 
</div>
<div class="col colorSCHEDULEsub colSubLayer p-0" style="max-width: 0%;">
<div class="col w-100 d-flex h-25 align-content-center align-items-center">
Smart for Guides
</div>
<div class="col w-100 d-flex h-25 align-content-center align-items-center">
Smart for Supervisors
</div>
<div class="col w-100 d-flex h-25  align-content-center align-items-center">
Smart for Parents
</div>
<div class="col w-100 d-flex h-25  align-content-center align-items-center">
Smart Experience
</div>
</div>
</div> 
<div class="col-12 p-0 align-content-center">
<img src="recursos/img/GIF_Iphone.gif" alt="" width="100%"  height="100%"/>
</div>
<div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal cardPrincipalFacts">
<div class="col-12 bgFACTS d-flex d-md-none" > 
<div class="col-12 d-flex align-items-center justify-content-center">
<h1>FACTS</h1>
</div>
<div class="position-absolute imgTitle">
<a class="navbar-brand logoMenuApps" href="#">
<img src="recursos/img/LogosMenu/LogoFacts.svg"/>
</a> 
</div> 
</div>
<div class="position-absolute imgTitleLeft imgTitleSize d-none d-md-block">
<a class="navbar-brand logoMenuApps" href="#">
<img src="recursos/img/LogosMenu/LogoFacts.svg"/>
</a> 
</div> 
<div class="col-12 col-md-4 cardInfo">

<div class="col-12"><h4 class="text-center">A world leader SIS</h4></div> 
<div class="col-10 offset-1 text-center">
<p class="mb-3">We are the official distributors of a world leader, fully integrated, multiplatform school information system serving more than 6000 schools worldwide.<br>
   Our customers are located in South America, Africa, Europe and Asia.
</p>
<!-- <footer>mas información</footer>-->
</div>
</div>
<div class="col-12 col-md-4 cardInfo lineTopGray">
<div class="col-12"><h4 class="text-center">Our Services</h4></div> 
<div class="col-10 offset-1 text-center">
<p class="mb-3">
<li>Data conversion and system setup</li>
<li>Training and consultancy services</li>
<li>24 hours/5 days live chat support</li>
<li>Customization and integration</li>
</p>
<!-- <footer>mas información</footer>-->
</div>
</div>
<div class="col-12 col-md-4 cardInfo lineTopGray">
<div class="col-12"><h4 class="text-center">It is all about personalization</h4></div> 
<div class="col-10 offset-1 p-xl-0 text-center">
<p class="mb-3">Each school's story is unique. That is why our talented team implement the necessary customizations and personalizations for your school to work like clockwork.<br>
<li>Design and Customization of report card and transcript templates</li> 
<li>Design and Customization of administrative reports</li> 
<li>Integration with third party systems</li> 
<li>Automation scripts for saving time and effort in day to day tasks</li>
</p>

</div>
<div class="lazy slider d-none d-xl-block " data-sizes="50vw">

<div class="card">
<div class="card-header">
Boletines de Notas
</div>
<div class="card-body"> 
<p class="card-text">With supporting text below as a natural lead-in to additional content.</p>

</div>
</div>


<div class="card">
<div class="card-header">
Report Card
</div>
<div class="card-body"> 
<p class="card-text">With supporting text below as a natural lead-in to additional content.</p> 
</div>
</div>

<div class="card">
<div class="card-header">
Transcript
</div>
<div class="card-body"> 
<p class="card-text">With supporting text below as a natural lead-in to additional content.</p> 
</div>
</div>

<div class="card">
<div class="card-header">
Asistencia
</div>
<div class="card-body"> 
<p class="card-text">With supporting text below as a natural lead-in to additional content.</p> 
</div>
</div>


</div>
</div>
<div class="col-12 mt-md-3 footerFacts">mas información</div>
</div>
<div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal cardPrincipalBamboo">
<div class="col-12 bgBamboo d-flex d-md-none" > 
<div class="col-12 d-flex align-items-center justify-content-center">
<h1>Bamboo</h1>
</div>
<div class="position-absolute imgTitle">
<a class="navbar-brand logoMenuApps" href="#">
<img src="recursos/img/LogosMenu/LogoBamboo.svg"/>
</a> 
</div> 
</div>
<div class="position-absolute imgTitleRight imgTitleSize d-none d-md-block">
<a class="navbar-brand logoMenuApps" href="#">
<img src="recursos/img/LogosMenu/LogoBamboo.svg"/>
</a> 
</div> 
<div class="col-12 col-md-3 cardInfo">
<div class="col-12"><h4 class="text-center">A rising trend</h4></div> 
<div class="col-10 offset-1 text-center">
<p class="mb-3">Montessori schools are rising in popularity among today's modern parents worldwide. They moved from Nurseries to full K-12 schools.
International schools could have a stage or a department with Montessori education.
The need arose for 1 system to cover:
</p>
<li>Administration needs</li>
<li>Multiple curriculums in one school</li>
<li>Montessori record keeping needs</li>

</div>

</div>
<div class="col-12 col-md-3 cardInfo lineTopGray">
<div class="col-12"><h4 class="text-center">Go paperless</h4></div> 
<div class="col-10 offset-1 text-center">
<p class="mb-3">Bamboo is a web application 100% integrated with the SIS for Montessori record keeping and generation of report cards. 
In addition to the parent portal which keeps parents informed with their child progress, strengths and struggles, guides observations and more  
</p> 
<li>Bamboo for Teachers</li>
<li>Bamboo for Parents</li>
<li>Bamboo for Supervisors</li>
</div>
</div>
<div class="col-12 col-md-3 cardInfo lineTopGray">
<div class="col-12"><h4 class="text-center">Personalize</h4></div> 
<div class="col-10 offset-1 text-center">
<p class="mb-3">Each Montessori school could have their scheme of work populated into the system and personalized by their unique values and evaluations. 
   In addition to customized report cards to be generated from the system.

</p>
<li> The guides will have a clear scheme of work to use in their day to day activities.</li>
<li> Generation of end of term report cards will be an easy task</li>

</div>
</div>
<!--<div class="col-12 col-md-3 cardInfo lineTopGray">
<div class="col-12"><h4 class="text-center">Qué se personaliza?</h4></div> 
<div class="col-10 offset-1 text-center">
<p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
</p>

</div>
</div>-->
<div class="col-12 mt-md-3 footerBamboo">mas información</div>
</div>
<div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal cardPrincipalSmartClover">
<div class="col-12 bgSmartClover d-flex d-md-none" > 
<div class="col-12 d-flex align-items-center justify-content-center">
<h1>Smart Clover</h1>
</div>
<div class="position-absolute imgTitle">
<a class="navbar-brand logoMenuApps" href="#">
<img src="recursos/img/LogosMenu/LogoSmartClover.svg"/>
</a> 
</div>

</div>
<div class="position-absolute imgTitleLeft imgTitleSize d-none d-md-block">
<a class="navbar-brand logoMenuApps" href="#">
<img src="recursos/img/LogosMenu/LogoSmartClover.svg"/>
</a> 
</div>
<div class="col-12 col-md-4 cardInfo">
<div class="col-12"><h4 class="text-center">Qué es?</h4></div> 
<div class="col-10 offset-1 text-center">
<p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
standard dummy text ever since the 1500s.
</p>

</div>
</div>
<div class="col-12 col-md-4  cardInfo lineTopGray">
<div class="col-12"><h4 class="text-center">Qué incluye?</h4></div> 
<div class="col-10 offset-1 text-center">
<p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
</p>

</div>
</div>
<div class="col-12 col-md-4  cardInfo lineTopGray">
<div class="col-12"><h4 class="text-center">Qué se personaliza?</h4></div> 
<div class="col-10 offset-1 text-center">
<p class="mb-3">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
</p>

</div>
</div>
<div class="col-12 mt-md-3 footerSmartClover">mas información</div>
</div>
<div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal cardPrincipalScheduler">
<div class="col-12 bgScheduler d-flex d-md-none" > 
<div class="col-12 d-flex align-items-center justify-content-center">
<h1>Scheduler</h1>
</div>
<div class="position-absolute imgTitle">
<a class="navbar-brand logoMenuApps" href="#">
<img src="recursos/img/LogosMenu/LogoSmartClover.svg"/>
</a> 
</div> 
</div>
<div class="position-absolute imgTitleRight imgTitleSize d-none d-md-block">
<a class="navbar-brand logoMenuApps" href="#">
<img src="recursos/img/LogosMenu/LogoSmartClover.svg"/>
</a> 
</div> 
<div class="col-12 col-md-4  cardInfo">
<div class="col-12"><h4 class="text-center">Simplify your most complex task</h4></div> 
<div class="col-10 offset-1 text-center">
<p class="mb-3">Creating classes and students schedules are everyday more and more complex
   
</p> 
<li>Satisfy students' course requests</li>
<li>Handle teachers' constraints and allocation</li>
<li>Avoid rooms' conflicts</li>
   
</div>
</div>
<div class="col-12 col-md-4  cardInfo lineTopGray">
<div class="col-12"><h4 class="text-center">A smart algorithm</h4></div> 
<div class="col-10 offset-1 text-center">
<p class="mb-3">Scheduler uses an advanced algorithm that revises the possible combinations of students, teachers and rooms, and present to you the best 
configuration for optimum performance and allocation of the teachers.
<li>No more over booked or under booked teachers</li>
</p> 
</div>
</div>
<div class="col-12 col-md-4  cardInfo lineTopGray">
<div class="col-12"><h4 class="text-center">Leave it to us</h4></div> 
<div class="col-10 offset-1 text-center">
<p class="mb-3">Need help with optimizing your school schedule? Schedule too complex? <br>
We offer a service of schedule creation based on the constraints that you have in your school.
We will deliver to you a clean, optimized schedule implemented in the SIS and ready to use.
</p> 
</div>
</div>
<div  class="col-12 mt-md-3 footerScheduler">mas información</div>
</div>
<div class="mb-sm-4 mb-2 mb-md-3 row cardPrincipal cardPrincipalScheduler">
<div class="col-12 bgScheduler d-flex d-md-none" > 
<div class="col-12 d-flex align-items-center justify-content-center">
<h1>Privacidad</h1>
</div>
</div>
<div class="position-absolute imgTitleRight imgTitleSize d-none d-md-block">
<a class="navbar-brand logoMenuApps" href="#">
<img src="recursos/img/LogosMenu/LogoSmartClover.svg"/>
</a> 
</div> 
<div class="col-12 col-md-4 cardInfo">
<div class="col-12"><h4 class="text-center">Política de Privacidad</h4></div> 
<div class="col-10 offset-1">
<p class="mb-3">
Privacy Notice<br>
We like to keep things private<br>
This is the data protection privacy notice EduWeb Group, INC<br>
Last updated: March 2019<br>
EduWeb Group, INC Privacy Notice<br>
This privacy notice lets you know what happens to any personal data that you give to us, or any that we may collect from or about you. It applies to all products and services, and case/examples where we collect your personal data.
When it comes to your privacy we never compromise. EduWeb Group, INC is the Data Controller of your personal information.<br>
We will always be clear about why we need the details we ask for, and ensure your personal information is kept as secure as possible. How we do this is explained below.<br>
<br>
Introduction<br>
DriveTech is committed to protecting your privacy. We comply with data protection regulation and aim to maintain consistently high levels of best practice in our processing of personal and/ or sensitive personal data.
DriveTech will use your personal information as set out below.<br>
<br>
Background<br>
This privacy notice applies to personal information processed by or on behalf of EduWeb Group, INC.<br><br>
 
Changes to this privacy notice<br>
We may change this privacy notice from time to time by updating this document/page in order to reflect changes in the law and/or our privacy practices. We encourage you to check this privacy notice for changes whenever you visit our website – https://www.eduwebgroup.com/.<br><br>
 

What kinds of personal information about you do we process?<br>
Personal information that we’ll process in connection with all products and services, if relevant, includes:<br> 
<ul>
 <li>Personal and contact details, such as title, full name, contact details and contact details history;</li>
 <li>Your date of birth, gender and/or age;</li>
 <li>Family members (if relevant to the product or service);</li>
 <li>Records of your contact with us such as via the phone and, if you get in touch with us online using our online services;</li>
 <li>Products and services, you hold with us, as well as have been interested in and have held;</li>
 <li>Marketing to you and analysing data, including history of those communications, whether you open them or click on links, and information about products or services we think you may be interested in, and analysing data to help target offers to you that we think are of interest or relevance to you;</li>
</ul><br><br>
What is the source of your personal information?<br>
We’ll collect personal information from the following general sources:<br>
<ul>
 <li>From you directly, and any information from family members, associates or beneficiaries of products and services;</li>
 <li>Information generated about you when you use our products and services;</li>
 <li>Business partners for example. and others who are a part of providing your products and services or operating our business;</li>
</ul><br><br> 
What do we use your personal data for?<br>
We use your personal data, including any of the personal data listed above, for the following purposes:<br>
<ul>
<li>Assessing an application for a product or service; including</li>
<li>To provide educational services which may be offered to you by the police;</li>
<li>Updating your records, tracing your whereabouts and recovering debt;</li>
<li>Managing any aspect of the product or service;</li>
<li>To perform and/or test the performance of, our products, services and internal processes;</li>
<li>To improve the operation of our business and that of our business partners;</li>
<li>To follow guidance and best practice under the change to rules of governmental and regulatory bodies;</li>
<li>For management and auditing of our business operations including accounting;</li>
<li>To monitor and to keep records of our communications with you and our staff (see below);</li>
<li>For market research and analysis and developing statistics;</li>
<li>For direct marketing communications and related profiling to help us to offer you relevant products and service, including deciding whether or not to offer you certain products and service. We’ll send marketing to you by SMS, email, phone, post, social media and digital channels (e.g. using Facebook, LinkedIn and Twitter). Offers may relate to any of our products and services as well as to any other offers and advice we think may be of interest;</li>
<li>To provide personalised content and services to you, such as tailoring our products and services, our digital customer experience and offerings, and deciding which offers or promotions to show you on our digital channels;</li>
<li>To develop new products and services and to review and improve current products and services;</li>
<li>To comply with legal and regulatory obligations, requirements and guidance;</li>
<li>To provide insight and analysis of our customers both for ourselves and for the benefit of business partners either as part of providing products or services, helping us improve products or services, or to assess or improve the operating of our businesses;</li>
<li>To share information, as needed, with business partners, service providers or as part of providing and administering our products and services or operating our business; and</li>
<li>To facilitate the sale of one or more parts of our business.</li>
</ul><br><br>
What are the legal grounds for our processing of your personal information (including when we share it with others)?<br>
We rely on the following legal bases to use your personal data:<br>
Where it is needed to provide you with our products or services, such as:<br>
Assessing an application for a product or service you hold with us and managing the product or service; including<br>
<ul>
<li>To provide educational services which may be offered to you by the police;</li>
<li>Updating your records, tracing your whereabouts to contact you about your account and doing this for recovering debt (where appropriate);</li>
<li>Sharing your personal information with business partners and services providers when you apply for a product to help manage your product;</li>
<li>All stages and activities relevant to managing the product or service including enquiry, application, administration and management of accounts; and</li>
<li>For some of our profiling and other automated decision making to decide whether to offer you a product and/or service, particular payment method and the price or terms of this.</li>
</ul><br><br> 
Where it is in our legitimate interests to do so, such as:<br>
<ul>
<li>Managing your products and services relating to that, updating your records, tracing your whereabouts to contact you about your account and doing this for recovering debt (where appropriate);</li>
<li>To perform and/or test the performance of, our products, services and internal processes;</li>
<li>To follow guidance and recommended best practice of government and regulatory bodies;</li>
<li>For management and audit of our business operations including accounting;</li>
<li>To carry out monitoring and to keep records of our communications with you and our staff (see below);</li>
<li>To administer our good governance requirements, such as internal reporting and compliance obligations or administration required;</li>
<li>For market research and analysis and developing statistics</li>
<li>For direct marketing communications and related profiling to help us to offer you relevant products and services, including deciding whether or not to offer you certain products and service. We will send marketing to you by SMS, email, phone, post and social media and digital channels (e.g. using Facebook, LinkedIn and Twitter);</li>
<li>Subject to the appropriate controls, helping us improve products or services, or to assess or to improve the operating of our businesses;</li>
<li>For some of our profiling and other automated decision making; and</li>
<li>Where we need to share your personal information with people or organisations in order to run our business or comply with any legal and/or regulatory obligations.</li>
</ul><br><br> 
To comply with our legal obligations<br>
With your consent or explicit consent:<br>
<ul>
<li>For some direct marketing communications;</li>
<li>For some of our profiling and other automated decision making; and</li>
<li>For some of our processing of special categories of personal data such as about your health, if you are a vulnerable customer or some criminal records information.</li>
</ul><br><br>  
For a public interest, such as:<br>
<ul>
<li>Processing of your special categories of personal data such as about your health, criminal records information (including alleged offences), or if you are a vulnerable customer.</li>
</ul><br><br> 
When do we share your personal information with other organisations?<br>
For Legal and Regulatory reasons, we may share information with the following third parties for the purposes listed above:<br>
<ul>
<li>Business partners (e.g. your employer or fleet management company), others who are a part of providing your products and services or operating our business;</li>
<li>If necessary, the Police and their nominated support organisations;</li> 
<li>Other organisations and businesses who provide services to us such as debt recovery agencies, back up and server hosting providers, IT software and maintenance providers, document storage providers and suppliers of other back office functions; and</li>
<li>Market research organisations who help us to develop and improve our products and services.</li>
</ul><br><br> 
How and when can you withdraw your consent?<br> 
Where we’re relying upon your consent to process personal data, you can withdraw this at any time by contacting us in support@eduwebgroup.com.<br> <br> 
  
What should you do if your personal information changes?<br> 
You should tell us so that we can update our records via support@eduwebgroup.com. We’ll then update your records if we can.<br> <br> 
 
Do you have to provide your personal information to us?<br> 
We’re unable to provide you with our products or services if you do not provide certain information to us.  In cases where providing some personal information is optional, we’ll make this clear.<br> <br> 
 
Do we do any monitoring involving processing of your personal information? <br> 
In this section monitoring means any: listening to, recording of, viewing of, intercepting of, or taking and keeping records (as the case may be) of calls, email, text messages, social media messages, in person (face to face) meetings and other communications.<br>  
We may monitor where permitted by law and we’ll do this where the law requires it, or to comply with regulatory rules, to prevent or detect crime, in the interests of protecting the security of our communications systems and procedures and for quality control and staff training purposes. This information may be shared for the purposes described above.<br> <br> 
 
What about other automated decision making? <br> 
We sometimes make decisions about you using only technology, where none of our employees or any other individuals have been involved.<br> 
We’ll do this where it is necessary for entering into or performing the relevant contract, is authorised by laws that apply to us, or is based on your explicit consent. <br> <br> 
 
For how long is your personal information retained by us?<br> 
Unless we explain otherwise to you, we’ll hold your personal information based on the following criteria:<br> 
<ul>
<li>For as long as we have reasonable business needs, such as managing our relationship with you and managing our operations;</li>
<li>For as long as we provide goods and/or services to; and/or</li>
<li>Retention periods in line with legal, regulatory and contractual requirements or guidance.</li>
</ul><br><br>  
What are your rights under data protection laws?<br> 
Here is a list of the rights that all individuals have under data protection laws. They don’t apply in all circumstances. If you wish to use any of them, we’ll explain at that time if they are engaged or not.<br> 
<ul>
<li>The right to be informed about the processing of your personal information;</li>
<li>The right to have your personal information corrected if it is inaccurate and to have incomplete personal information completed;</li>
<li>The right to object to processing of your personal information;</li>
<li>The right to restrict processing of your personal information;</li>
<li>The right to have your personal information erased (the “right to be forgotten”);</li>
<li>The right to request access to your personal information and to obtain information about how we process it;</li>
<li>The right to move, copy or transfer your personal information (“data portability”); and</li>
<li>Rights in relation to automated decision making which has a legal effect or otherwise significantly affects you.</li>
</ul><br>
You have the right to complain via email at support@eduwebgroup.com .<br><br>
 
Your right to object<br>
You have the right to object to certain purposes for processing, in particular to data processed for direct marketing purposes and to data processed for certain reasons based on our legitimate interests. You can contact us via support@eduwebgroup.com<br><br>
 

Contact Us<br>
If you have any questions about this privacy notice, or if you wish to exercise your rights at support@eduwebgroup.com<br><br>

</p> 
</div>
</div>
<div class="col-12 col-md-4 cardInfo">
<div class="col-12"><h4 class="text-center">Condiciones Generales de uso de la tienda online</h4></div> 
<div class="col-10 offset-1">
<p class="mb-3">
Condiciones Generales de uso de la tienda online<br><br>

1. Información de la empresa.<br><br>

EduWebGroup S.L. (de ahora en adelante, EduWebGroup), con C.I.F. B-87202156, domicilio en Paseo de la castellana 153 28046 Madrid, España, en cumplimiento de lo previsto en la Ley 34/2002, de 11 de julio, de Servicios de la Sociedad de la Información y de Comercio Electrónico, informa que es propietaria en pleno dominio del presente sitio Web www.eduwebgroup.com.<br><br>

2. Política de Privacidad y Seguridad<br><br>

En cumplimiento de las prescripciones de la Ley Orgánica 5/1992, de 29 de octubre, modificada por Ley Orgánica 15/1.999, de 13 de diciembre, de Protección de Datos de Carácter Personal (LOPDP), los datos objeto de tratamiento que el usuario facilite a EduWebGroup a través de la tienda, no podrán usarse para finalidades incompatibles con aquellas para las que los datos hubieran sido recogidos. EduWebGroup se compromete a tratar dichos datos de manera confidencial y de conformidad con el contenido del Texto Legal anteriormente citado. Cualquier otro uso de los datos, distinto a los mencionados, requerirá previo y expreso consentimiento del usuario. El usuario podrá en todo momento acceder a dichos ficheros, con la finalidad de solicitar y obtener la rectificación, cancelación, modificación u oposición de sus datos personales, mediante el envío de una carta al domicilio social de EduWebGroup, anteriormente reseñado.<br>

El site de la tienda de EduWebGroup está registrado con las autoridades de identificación de sites para permitir que su navegador confirme la identidad de la tienda EduWebGroup antes de que ninguna transmisión sea enviada. Con esta tecnología:<br>

La identidad de nuestro site se confirma automáticamente antes de la transmisión de cualquier información de los clientes solicitada para completar un pedido online.<br>
Sus datos alcanzan el objetivo deseado o su navegador le notifica (antes de enviar cualquier información personal) que el site puede que no sea seguro y debería ser evitado.<br>

Es nuestro compromiso el de seguir las pautas marcadas por la legislación sobre protección de datos personales, en especial en lo relativo a los derechos de información, acceso, rectificación y cancelación de datos.<br><br>

3. Condiciones Generales de Compra.<br><br>

3.1. Generalidades<br><br>

Estas condiciones generales de venta son las únicas aplicables y reemplazan cualquier otra condición general, excepto en caso de anulación previa, expresa y escrita. EduWebGroup puede ocasionalmente modificar los artículos de sus condiciones generales, por lo que es aconsejable que éstas sean leídas en cada visita de la página Web eduwebgroup.com. Estas modificaciones son atribuibles a partir de su publicación en Internet y no podrán aplicarse a los contratos concluidos anteriormente. Cada compra en la página Web se rige por las condiciones generales aplicables en la fecha del pedido. Consideramos que una vez que haya hecho un pedido, habrá aceptado sin reservas nuestras condiciones generales de venta tras haberlas leído.<br>

Accediendo al Portal, usted se compromete a respetar las Condiciones Generales así como las Condiciones de Utilización que figuran en las mismas.<br>

* Todos los precios se muestran con IVA incluido.<br><br>

3.2. Pedidos<br><br>

Los pedidos podrán formularse únicamente a través de las páginas de compra de nuestro site y confirmados una vez se haya registrado.<br><br>

3.3 Información sobre los productos<br><br>

EduWebGroup presta gran atención a la información relativa a las características esenciales de los productos mediante descripciones técnicas procedentes de sus empresas colaboradoras y fabricantes, y de fotografías que ilustran los productos. Todo ello, se hace dentro del límite de la técnica y respetando los mejores estándares del mercado.<br><br>

3.4. Precio y forma de pago<br><br>

3.4.1. Los precios facturados al Cliente por los productos llevan incluidos los impuestos vigentes y los gastos de transporte.<br>
3.4.2. La venta al cliente de productos o servicios se realizará por el precio y condiciones ofrecidos en cada caso.<br>
3.4.3. Los medios de pago posibles para satisfacer a EduWebGroup las cantidades referidas en el punto (3.2) serán los determinados en cada caso en las condiciones particulares aplicables.<br>
3.4.4. El pago de las cantidades referidas en el punto (3.1) será satisfecho con arreglo a los términos pactados en cada caso en las condiciones particulares aplicables o, subsidiariamente, al contado.<br>
3.4.5. En caso de impago, se aplicará como interés de demora el tipo de interés legal incrementado en tres puntos.<br><br>

· Pago por Transferencia Bancaria:<br>
Puede realizar el ingreso en la siguiente entidad bancaria:<br><br>

Cuenta:0081-5732-03-0001190922<br>
IBAN / BIC:ES04 0081 5732 0300 0119 0922 / BSAB ESBB<br>
CUENTA EXPANSIÓN NEGOCIOS<br>
Titular: EDUWEB GROUP, S.L.<br>
Divisa: Euros<br><br>

No olvide que:<br><br>

El número de cuenta bancaria aparecerá también en la pantalla de confirmación del pedido y además le será enviada por correo electrónico para poder efectuar el ingreso por el importe correspondiente. Una vez que haya ingresado el importe, procedemos a gestionar su pedido. Tenga en cuenta que la transferencia no se hace efectiva hasta al menos 48 horas (días laborables) después del ingreso.<br><br>

Le recordamos que el pedido no se hace efectivo hasta que no pulse “Aceptar” en la pantalla de confirmación del pedido, que es la última de la secuencia de pantallas del proceso de pedido.<br><br>

· Pago con Paypal:<br>
Se le redireccionará a la pasarela de pago de Paypal con el fin de usar sus servicios y que la compra sea más segura. Siga los pasos y recibirá el correo electrónico confirmando la compra.<br><br>

3.5. Disponibilidad<br><br>

Debe tenerse en cuenta que los pedidos serán enviados dentro de los límites de stock disponibles.<br>
En el caso de que existiera alguna ruptura de stock o indisponibilidad puntual de un artículo, nos comprometemos a enviarle un correo electrónico en un plazo de 15 días (a partir de la fecha en la que realizó el pedido) para comunicarle el plazo en que podremos enviarle su(s) producto(s).<br><br>

Si alguno de los productos de su pedido no estuviera disponible, nos comprometemos a enviarle los productos disponibles y a regalarle los gastos de envío del resto de su compra; le haremos propuesta de enviarle en sustitución del producto indisponible, un artículo de calidad y precio equivalente; si no fuera posible, proceder a su anulación.<br><br>

3.6. Envíos y Plazos de Entrega.<br><br>

No se podrán realizar entregas en Apartado De Correos. Una vez que un pedido se encuentre en preparación para ser enviado no podrá ser anulado. El plazo de entrega de un pedido depende del artículo o artículos solicitados. En cada producto encontrará la información del plazo de entrega estimado, teniendo en cuenta días laborables y empezando a contar a partir desde día en que se ha confirmado el ingreso.<br><br>

3.7. Entrega<br><br>

EduWebGroup hace sus mejores esfuerzos para asegurarse de que la información que aparece en esta página Web es correcta y se encuentra actualizada.<br><br>

En los pedidos de varios artículos se hará un único envío que se corresponderá con el artículo cuyo plazo de entrega sea mayor. Estos plazos son a título orientativo y EduWebGroup se esfuerza en respetarlos. No obstante, su demora no implicará la anulación del pedido ni indemnización alguna. Cualquier cláusula de penalización por retraso introducida por el Cliente en su pedido queda sin efecto por la aplicación del punto 1 de las presentes condiciones de venta.<br><br>

La entrega se considera efectuada desde que se pone el producto a disposición del Cliente por el transportista y el destinatario firma la recepción de la entrega. Corresponde al destinatario verificar los productos a la recepción de los mismos y exponer todas las salvedades y reclamaciones que puedan estar justificadas.<br><br>

ESTE DERECHO ES INDEPENDIENTE AL DEL EJERCICIO DEL DESISTIMIENTO QUE SE ESPECIFICARÁ A CONTINUACIÓN.<br><br>

3.8. Devoluciones y Condiciones de Desistimiento<br><br>

Según la Ley 47/2002 de Ordenación del Comercio Minorista, no podrán devolverse aquellos productos que puedan ser reproducidos o copiados con carácter inmediato, (Compact Disc, software, películas de vídeo, libros, etc…), así como consumibles que hayan sido desprecintados. EduWebGroup se reserva el derecho de no aceptar la devolución.<br><br>

· Desde el domicilio<br>
Si por cualquier motivo no está satisfecho con su pedido, dispone de un plazo de 15 días hábiles a contar desde la fecha de recepción para devolverlo. Antes de realizar cualquier tipo de devolución, debe contactar con nosotros para agilizar los trámites posteriores.<br><br>

Debe enviar los productos en perfectas condiciones y con su embalaje original, incluyendo todos los accesorios (drivers, manuales, cables, etc). Es importante que nos devuelva los productos perfectamente embalados y con una copia del e-mail que recibirá en su correo cuando nos solicite la devolución.<br><br>

Una vez recibidos los artículos en nuestros almacenes y comprobado que se cumplen las condiciones anteriores, procederemos al reintegro del importe. Los gastos de envío no serán abonados.<br><br>

Recibirá el reintegro del importe en el mismo soporte en que realizó el pago (transferencia bancaria, paypal).<br><br>

Reintegro por Transferencia bancaria:<br><br>

Si su pedido ha sido pagado mediante Transferencia Bancaria, el reembolso será abonado en su cuenta en un período de 5 a 8 días hábiles.<br><br>

Los portes serán por cuenta del cliente, siempre que el producto no esté defectuoso. En este último caso y cuando el producto esté dentro de los primeros 15 días desde la fecha de recepción del pedido, EduWebGroup correrá con todos los gastos de transporte. EduWebGroup se encargará de gestionar el transporte con la agencia.<br><br>

Por favor, ten en cuenta que EduWebGroup no admite envíos a portes debidos, a no ser que se reciban por la empresa de transporte utilizada por el portal, previa autorización.<br><br>

3.9. Garantías<br><br>

EduWebGroup manifiesta y garantiza que puede vender productos y servicios desde la página Web www.eduwebgroup.com<br>
EduWebGroup manifiesta y garantiza que sus plataformas de Internet están técnicamente preparadas para la venta de productos y servicios.<br><br>

Todos los artículos tienen una garantía de 2 años en conformidad a lo establecido en el Real Decreto Legislativo 1/2007, de 16 de noviembre, por el que se aprueba el texto refundido de la Ley General para la Defensa de los Consumidores y Usuarios y otras leyes complementarias . Las garantías de calidad o funcionamiento de los productos o servicios de EduWebGroup serán, en su caso, establecidas caso por caso en las condiciones particulares , sin prejuicio de los derechos reconocidos por esa norma, el consumidor goza de una garantía comercial ofrecida por el fabricante del producto, cuyo plazo y condiciones dependen del tipo de bien, debiendo consultarse en su caso la garantía específica del fabricante que se entrega por escrito junto con el producto adquirido<br><br>

EduWebGroup no otorga ninguna garantía sobre productos o servicios de terceros.<br><br>

La garantía dejara de ser efectiva, si EduWebGroup comprueba fehacientemente manipulación por parte del cliente, para lo cual los equipos vienen provistos con precintos de seguridad.<br><br>

El comprador no será responsable, salvo que se indique lo contrario, de los gastos de transporte, telefónicos, correos y otros gastos ocurridos durante el periodo de garantía.<br><br>

3.10. Reserva de propiedad<br><br>

EduWebGroup se reserva expresamente la propiedad de los productos entregados hasta el pago integro del precio de venta, intereses, gastos, etc. En consecuencia, según la presente disposición, no se considerará efectuado el pago, de las letras de cambio, los pagarés, los cheques o cualquier otro título que cree obligación de pagar hasta que se llegue a buen fin con el cobro de dichos documentos.<br><br>

No obstante, los riesgos se transfieren al Cliente desde la entrega de los productos. El Cliente se compromete a la custodia y conservación de los productos y a suscribir los seguros pertinentes a fin de cubrir los desperfectos y siniestros susceptibles de ser causados a los productos.<br><br>

En caso de que el Cliente suspenda los pagos, EduWebGroup podrá reclamar los productos. Las cantidades a cuenta anteriormente pagadas quedarán en poder de EduWebGroup en concepto de cláusula de penalización.<br><br>

3.11. Tecnología segura de encriptación.<br><br>

EduWebGroup con el fin de no compremeter sus datos, le redireccionamos al método de pago de Paypal en caso que decida no hacer una transferencia bancaria, para que sus datos viajen seguros empleando la tecnología de seguridad SSL (Secure Socket Layer), estándar reconocido en Internet para efectuar transacciones comerciales. Este sistema encripta toda su información personal, incluyendo los datos de su tarjeta de crédito, su nombre e incluso tu dirección de forma que es imposible leer los datos mientras se trasladan por la red. Un icono mostrando una llave o un candado cerrado aparecerá en el borde inferior de la mayoría a de los navegadores para indicar que la seguridad SSL está operativa. Si pulsas sobre este icono tendrás acceso al certificado asociado con la conexión de seguridad. Este certificado garantiza la identidad del ordenador de destino al cual se está enviando datos. Igualmente, al trabajar bajo servidor seguro , la dirección Web o URL comienza por https: en lugar del habitual http:<br>

4. Condiciones de acceso.<br><br>

La prestación del servicio de sitio Web por parte de EduWebGroup tiene carácter gratuito para los usuarios, y no exige la previa suscripción o registro. Sin embargo, si el usuario desea recibir vía e-mail periódicamente las nuevas noticias publicadas sobre nuestros productos, deberá previamente registrarse mediante la cumplimentación del formulario on line “suscríbete a nuestro boletín”, contenido en la página, que igualmente no conllevará ningún tipo de obligación de pago. Si por otro lado el usuario desea realizar una compra a través de las páginas asignadas para tal fin, también deberá registrarse o darse de alta previamente, igualmente sin conllevar ningún tipo de pago adicional.<br><br>

5. Derechos de autor, propiedad intelectual e industrial.<br><br>

Son de propiedad de EduWebGroup todos los contenidos de www.eduwebgroup.com que supongan: su diseño gráfico, sus logos, las imágenes, los textos y demás elementos contenidos en la misma. Igualmente, el usuario reconoce y acepta que todas las marcas, nombres comerciales o signos distintivos, y todos los derechos de propiedad industrial e intelectual inherentes a los mismos, sobre los contenidos y/o cualesquiera otros elementos insertados en la página, son propiedad exclusiva de EduWebGroup y/o de terceros, quienes tienen el derecho exclusivo de utilizarlos en el tráfico económico. Bajo ningún supuesto, el acceso a los contenidos de la página Web supone la renuncia, transmisión, cesión, licencia total o parcial de dichos derechos, ni confiere ningún derecho de utilización, traducción, adaptación, alteración, explotación, reproducción, distribución o comunicación pública de dichos contenidos, sin la previa y expresa autorización de EduWebGroup o sus titulares legales. Ningún material de los que se presentan en la página Web de EduWebGroup podrá ser copiado, reproducido, publicado, cargado en equipos informáticos, enviado por correo, transmitido o distribuido en forma alguna, en especial mediante publicación en otras páginas Web o en entornos de red, distinta de la descarga en su ordenador personal para su exclusivo uso doméstico, respetando rigurosamente todos los copyright y avisos de propiedad.<br><br>

6. Responsabilidad.<br><br>

EduWebGroup no garantiza la ausencia de virus o elementos similares en los documentos electrónicos y ficheros almacenados en su sistema informático y en su página Web, que pudieran producir alteraciones de software y hardware para el usuario. La utilización de nuestra página Web y de sus contenidos supone la aceptación por parte del usuario de los anteriores riesgos y, por ello, éste excluye a EduWebGroup de cualquier responsabilidad por los daños y perjuicios de toda naturaleza derivados de la eventual presencia de virus u otros elementos análogos. EduWebGroup intentará con todos los medios a su alcance garantizar la seguridad de la información facilitada por los usuarios. No obstante, como es comúnmente conocido, la seguridad en el entorno de Internet no puede ser garantizada en su totalidad, en ningún momento.<br><br>

7. Links.<br><br>

Nuestro sitio Web contiene vínculos a otras páginas Web, en que las prácticas de información y condiciones de uso pueden ser diferentes de las nuestras. Por ello, los usuarios deberán consultar las notificaciones de privacidad de las otras páginas a las que accedan; ya que EduWebGroup no conoce, controla, vigila o hace propios los contenidos de las mismas y, por tanto, no se hace responsable de la información suministrada o recogida por estos terceros, excluyendo expresamente cualquier responsabilidad por los daños y perjuicios de toda clase que pudieran derivarse del acceso a las páginas o contenidos que enlacen directamente desde www.eduwebgroup.com. Por consiguiente, EduWebGroup declina cualquier responsabilidad respecto a la información que se incluya fuera de este sitio Web y no gestionada por www.eduwebgroup.com<br><br>

8. Uso de tecnología cookie.<br><br>

EduWebGroup se reserva el derecho de utilización de las denominadas cookies o archivos similares, en cualquier tipo de utilización del portal. No obstante, las cookies utilizadas se asocian únicamente con usuarios anónimos y sus terminales, sin proporcionar referencias que permitan deducir datos personales del usuario. Asimismo, en relación a cuanto antecede, EduWebGroup le informa sobre el hecho de que la mayoría de los navegadores en la red, permiten a los usuarios borrar las cookies del disco duro de su ordenador, bloquearlas o recibir un mensaje antes de grabar una.<br><br>

9. Modificaciones en el sitio Web, en los servicios y en los contenidos.<br><br>

EduWebGroup se reserva el derecho a modificar unilateralmente y en cualquier momento, sin previo aviso, la presentación y contenido del sitio Web, sus servicios y las condiciones generales de uso. Dichas modificaciones serán para mejorar la página, mejorando simultáneamente los servicios ofrecidos al usuario. Por cuanto antecede, EduWebGroup le ruega encarecidamente que proceda a la revisión y comprobación de las condiciones generales de uso, cada una de las veces que acceda a la Web, siendo de su propia responsabilidad el no hacerlo y suponiendo ello que, aun así, acepta tácitamente el contenido de las mismas.<br><br>

10. Terminación.<br><br>

Si bien, en principio, la duración de este sitio Web es indeterminada, EduWebGroup se reserva el derecho a suspender o dar por terminada la prestación de algunos o todos de sus servicios, sin que esta decisión deba ser comunicada con antelación a los usuarios del mismo.<br><br>

11. Ley y jurisdicción aplicables.<br><br>

Las presentes condiciones generales de uso se rigen por las Leyes Españolas. Cualquier controversia en relación con el sitio Web de EduWebGroup se sustanciará ante la jurisdicción española.<br><br>

12. Responsabilidades.<br><br>

El incumplimiento de las presentes condiciones generales de uso, o la utilización de la página Web www.eduwebgroup.com en términos contrarios a los establecidos, dará lugar a la exigencia de las responsabilidades derivadas de cuanto antecede, mediante el ejercicio de las acciones judiciales que EduWebGroup estime pertinentes en cada momento.<br><br>
</p>
</div>
</div>
<div  class="col-12 mt-md-3 footerScheduler">más información</div>
</div>  
<script type="text/javascript" src="recursos/css/slick/slick.min.js"></script>

<script type="text/javascript">
$(document).ready(function () {
$(".lazy").slick({
lazyLoad: 'ondemand', // ondemand progressive anticipated
infinite: true
});


  
});
</script>
</body>
</html>