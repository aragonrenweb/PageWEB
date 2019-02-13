<%-- 
    Document   : footerAOS
    Created on : Feb 7, 2019, 11:36:26 AM
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head> 
    </head>
    <body> 
    </body>
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script>
        $("#primary a").click(function (e) {
            e.preventDefault();

            var position = $($(this).attr("href")).offset().top;

            $("body, html").animate({
                scrollTop: position
            } /* speed */);
        });
         
        AOS.init();
    </script>
</html>
