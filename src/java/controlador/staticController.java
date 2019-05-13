/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import Model.Formulario;
import java.util.Locale;
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.context.ApplicationContext;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.context.support.WebApplicationContextUtils;
import org.springframework.web.servlet.ModelAndView;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import org.apache.jasper.tagplugins.jstl.core.Redirect;
import org.springframework.web.servlet.support.RequestContextUtils;

/**
 *
 * @author nmohamed
 */
@Controller
public class staticController {

    private Object getBean(String nombrebean, ServletContext servlet) {
        ApplicationContext contexto = WebApplicationContextUtils.getRequiredWebApplicationContext(servlet);
        Object beanobject = contexto.getBean(nombrebean);
        return beanobject;
    }
    
    @RequestMapping("/mantenimiento.htm")
    public ModelAndView mantenimiento(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception {

        ModelAndView mv = new ModelAndView("mantenimiento");

        return mv;
    }
    
    @RequestMapping("/facts.htm")
    public ModelAndView facts(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception {

        ModelAndView mv = new ModelAndView("facts");

        return mv;
    }

    @RequestMapping("/factsQueEs.htm")
    public ModelAndView factsQueEs(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception {

        ModelAndView mv = new ModelAndView("factsQueEs");

        return mv;
    }

    @RequestMapping("/factsQueIncluye.htm")
    public ModelAndView factsQueIncluye(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception {

        ModelAndView mv = new ModelAndView("factsQueIncluye");

        return mv;
    }

    @RequestMapping("/factsPrecios.htm")
    public ModelAndView factsPrecios(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception {

        ModelAndView mv = new ModelAndView("factsPrecios");

        return mv;
    }

    @RequestMapping("/smartClover.htm")
    public ModelAndView smartClover(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception {

        //ModelAndView mv = new ModelAndView("smartClover");
        String paramIdioma = hsr.getParameter("idioma");
        return new ModelAndView("redirect:/datosIdioma.htm?idioma="+paramIdioma+"&page=smartClover");

        //return mv;
    }

    @RequestMapping("/help.htm")
    public ModelAndView help(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception {

        ModelAndView mv = new ModelAndView("help");

        return mv;
    }

    @RequestMapping("/bamboo.htm")
    public ModelAndView bamboo(HttpServletRequest request, HttpServletResponse hsr1) throws Exception {
        String paramIdioma = request.getParameter("idioma");
        return new ModelAndView("redirect:/datosIdioma.htm?idioma="+paramIdioma+"&page=bamboo");
 
    }

     @RequestMapping("/schoolAnalytics.htm")
    public ModelAndView schoolAnalytics(HttpServletRequest request, HttpServletResponse hsr1) throws Exception {
        String paramIdioma = request.getLocale().getLanguage();
        return new ModelAndView("redirect:/datosIdioma.htm?idioma="+paramIdioma+"&page=schoolAnalytics");
 
    }
    
     @RequestMapping("/schedule.htm")
    public ModelAndView schedule(HttpServletRequest request, HttpServletResponse hsr1) throws Exception {
        String paramIdioma = request.getLocale().getLanguage();
        return new ModelAndView("redirect:/datosIdioma.htm?idioma="+paramIdioma+"&page=schedule");
 
    }
    
    /*politicas privacidad, cambiar request.getLocale por la variable del idioma en el que pinchen*/
    
    @RequestMapping("/privacyPolicy.htm")
    public ModelAndView privacyPolicy(HttpServletRequest request, HttpServletResponse hsr1) throws Exception {
        
        //String paramIdioma = request.getParameter("privacyPolicy");
        String paramIdioma = request.getParameter("idioma");
        return new ModelAndView("redirect:/datosIdioma.htm?idioma="+paramIdioma+"&page=privacyPolicy");
     }
    
    /**************/
    
    @RequestMapping("/index.htm")
    public ModelAndView index(HttpServletRequest request, HttpServletResponse response) throws Exception {
 
        String paramIdioma = request.getParameter("idioma");
        if(paramIdioma == null)
            paramIdioma = "en";
        
        ModelAndView mv = new ModelAndView("redirect:/datosIdioma.htm");
        
        mv.addObject("idioma", paramIdioma);
        mv.addObject("informacion",request.getParameter("informacion"));
//        mv.addObject("idioma", request.getLocale().getLanguage());
        mv.addObject("page", "index");
        return mv;
    }

    @RequestMapping("/index_1.htm")
    public ModelAndView index_1(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception {

        ModelAndView mv = new ModelAndView("index_1");

        return mv;
    }

    @RequestMapping("/sendForm.htm")
    @ResponseBody
    public String sendForm(@RequestBody Formulario f, HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception {
        String aux = "";
        Properties props = new Properties();
        String host = "smtp.gmail.com";
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", host);
        props.put("mail.smtp.user", "sales@eduwebgroup.com");
        props.put("mail.smtp.password", "Madrid2019");
        props.put("mail.smtp.port", "587");
        props.put("mail.smtp.auth", "true");
//     
        Session session = Session.getDefaultInstance(props);
        try {
            MimeMessage message = new MimeMessage(session);
            message.setFrom(new InternetAddress("sales@eduwebgroup.com"));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse("sales@eduwebgroup.com"));//m.getRecipient()));
            message.setSubject("Form Webpage");
            message.setContent(f.generateBody(), "text/html; charset=utf-8");

            session.getProperties().put("mail.smtp.ssl.trust", "smtp.gmail.com");
            Transport transport = session.getTransport("smtp");
            transport.connect("smtp.gmail.com", 587, "sales@eduwebgroup.com", "Madrid2019");
            transport.sendMessage(message, message.getAllRecipients());
            transport.close();
            aux = "Sent message successfully....";
            Class.forName("org.postgresql.Driver");

        } catch (Exception e) {
            aux = "Error";
        }

        return aux;
    }
}
