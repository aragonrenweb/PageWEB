/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

/**
 *
 * @author Jesús Aragón
 */
import java.io.IOException;
import java.util.Locale;
import java.util.Map;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;
import org.springframework.web.servlet.support.RequestContextUtils;

public class DatosUsuarioControlador implements Controller {

    @Override
    public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         String pagina = "";
         String idioma = "";
        try {  
         
            idioma = request.getParameter("idioma");
            pagina = request.getParameter("page");
            RequestContextUtils.getLocaleResolver(request).setLocale(request, response, new Locale(idioma));
            
          
        } catch (Exception ex) {
            System.err.println("");
        }

        return new ModelAndView(pagina);
    }

}
