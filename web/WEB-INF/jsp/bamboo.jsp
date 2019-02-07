<%-- 
    Document   : smartClover
    Created on : 28-ene-2019, 12:43:15
    Author     : Jesus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jstl/core_rt"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
 <script src="recursos/js/jquery-1.6.1.min.js"></script>
<!DOCTYPE html>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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

    </style>
    <script>

        </script>
        
    </head>
    <body>
         <%@ include file="nav.jsp" %>
       
            <section  class="hero">
                 <div class="hero-inner">
        <h1>Bamboo for Montessori schools</h1>
        <h2>-Digitally Transforming Montessori Schools-</h2>
                 </div>
            </section>
      <main>
<!--          <header>
  <div class="wrap">
    <h2>Header</h2>
  </div>
</header>-->


          <div class="row" style="margin-top: 140px;">
            <div class="col-lg-6 divContenedorIMG">
                  <video width="100%" height="100%" controls>
  <source src="recursos/videos/Bamboo_Demo.mp4" type="video/mp4">

</video>
              </div>
               <div class="col-lg-6 divContenedorTXT" style="display: flex;
    justify-items: baseline;
    justify-content: baseline;
    align-items: center;">
                    <div class="col-lg-12" CenterVertical>
                  <div class="col-lg-12">
                  <h5 style="text-align: center; font-size: 24pt;">Bamboo for Guides</h5>
                  <p style="text-align: center; font-size: 18pt;">A full workspace for Montessori guides in their day to day activities.<br>No more pen and paper</p>
                  </div>
<!--                  <div class="col-lg-12" style="text-align: center; font-size: 14pt; margin-top: 30px;">
                  <p>A workspace where the Guides record their observations and the progress of each student.
<br>
                      They´ll obtain a visual representation of each student's progress and learning gaps in real time.
<br>
They can focus on the individual progress in all aspects that can also be shared with parents and department heads.
<br>
                  </p>
                  </div>-->
<div class="col-lg-12" style="text-align: center; font-size: 14pt; margin-top: 30px;">
    <div class="col-lg-4">
        <div class="col-lg-12">
            <img src="recursos/img/icons/calendar.svg" style="width: 100px; height: 100px;">
        </div>
        <div class="col-lg-12" style="text-align: center; font-weight: bold">
         Plan Presentations
        </div>
    </div>
     <div class="col-lg-4">
        <div class="col-lg-12">
         <img src="recursos/img/icons/eye-scanner-medical-symbol.svg" style="width: 100px; height: 100px;">
        </div>
        <div class="col-lg-12" style="text-align: center; font-weight: bold">
         Record Observations
        </div>
    </div>
    <div class="col-lg-4">
        <div class="col-lg-12">
         <img src="recursos/img/icons/idea.svg" style="width: 100px; height: 100px;">
        </div>
        <div class="col-lg-12" style="text-align: center; font-weight: bold">
         Presentation Ideas
        </div>
    </div>
</div>
<div class="col-lg-12" style="text-align: center; font-size: 14pt; margin-top: 30px;">
    <div class="col-lg-6">
        <div class="col-lg-12">
            <img src="recursos/img/icons/resources.svg" style="width: 100px; height: 100px;">
        </div>
        <div class="col-lg-12" style="text-align: center; font-weight: bold">
         Share Resources
        </div>
    </div>
     <div class="col-lg-6">
        <div class="col-lg-12">
         <img src="recursos/img/icons/progress.svg" style="width: 100px; height: 100px;">
        </div>
        <div class="col-lg-12" style="text-align: center; font-weight: bold">
         Progress Tracking
        </div>
    </div>
  
</div>
              </div>
               </div>
          </div>
           <div class="row" style="margin-top: 140px;">
             
              <div class="col-lg-6 divContenedorTXT" style="display: flex;
    justify-items: baseline;
    justify-content: baseline;
    align-items: center;">
                  <div class="col-lg-12" CenterVertical>
                      <div class="col-lg-12">
                  <h5 style="text-align: center; font-size: 24pt;">Bamboo for Supervisors</h5>
                  </div>
                  <div class="col-lg-12" style="text-align: center; font-size: 14pt; margin-top: 30px;">
                  <p >At any time, supervisors can extract information on progress related to any student.
<br>
                     The generation of end-of-year reports, or when they are needed, becomes an easy task since all the data and evaluations are already registered.
<br>
BAMBOO helps schools stop using paper, digitize their records and keep children's grades and data history.
<br>
                  </p>
                  </div>
              </div>
              </div>
                <div class="col-lg-6 divContenedorIMG">
                  <video width="100%" controls class="imgBanner">
  <source src="recursos/videos/Bamboo_Demo.mp4" type="video/mp4">

</video>
              </div>
              
          </div>
           <div class="row" style="margin-top: 140px;">
              <div class="col-lg-6 divContenedorIMG">
                  <video width="100%" controls class="imgBanner">
  <source src="recursos/videos/Bamboo_Demo.mp4" type="video/mp4">

</video>
              </div>
               <div class="col-lg-6 divContenedorTXT" style="display: flex;
    justify-items: baseline;
    justify-content: baseline;
    align-items: center;">
                   <div class="col-lg-12 CenterVertical">
                  <div class="col-lg-12">
                  <h5 style="text-align: center; font-size: 24pt;">Bamboo for Parents</h5>
                  </div>
                  <div class="col-lg-12 " style="text-align: center; font-size: 14pt; margin-top: 20px;">
                  <p>Parents can see week by week <br>
                      <span style="color: green; font-weight: bold;">&#10003;</span> how their child is doing in the classroom<br>
                      <span style="color: green; font-weight: bold;">&#10003;</span> what the teachers say about the child<br>
                     <span style="color: green; font-weight: bold;">&#10003;</span> what the child is currently learning / trying, and what is planned next.
<br><br>
In real time, they can see the child's progress in different areas, the child's report cards or the school calendar and announcements of interest.
<br><br>
The portal is very easy and simple, even parents who are not experts in technology will happily use it.
<br><br>
                  </p>
                  </div>
                   </div>
              </div>
              
          </div>
<!--          <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
    
    </div>
    <div class="carousel-item">
      
    </div>
    <div class="carousel-item">
   
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>-->
    </main>
         
    </body>
</html>
