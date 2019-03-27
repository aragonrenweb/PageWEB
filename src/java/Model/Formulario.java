/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author David
 */
public class Formulario {
    private String name;
    private String schoolName;
    private String numStudents;
    private String email;
    private String phone;
    private String message;
    
    /*para el campo oculto con la informacion del producto*/
    private String informacion;
    
    
    public String generateBody(){
        return "<b>Name:</b> "+ name +"<br>" + "<b>School name:</b> "+ schoolName +"<br>" + "<b>Number of students:</b> "+ numStudents +"<br>" + "<b>Email:</b> "+ email +"<br>"+ "<b>Phone:</b> "+ phone +"<br>" +  "<b>Message:</b> <br>"+message;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSchoolName() {
        return schoolName;
    }

    public void setSchoolName(String schoolName) {
        this.schoolName = schoolName;
    }

    public String getNumStudents() {
        return numStudents;
    }

    public void setNumStudents(String numStudents) {
        this.numStudents = numStudents;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public String getInformacion() {
        return informacion;
    }

    public void setInformacion(String informacion) {
        this.informacion = informacion;
    }
   
    
    
}
