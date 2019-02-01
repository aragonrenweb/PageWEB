/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;


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
       
        ModelAndView mv = new ModelAndView("smartClover");

        return mv;
    }
    
}
