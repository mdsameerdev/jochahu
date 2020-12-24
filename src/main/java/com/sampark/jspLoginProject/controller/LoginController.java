package com.sampark.jspLoginProject.controller;

import org.apache.catalina.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.sampark.jspLoginProject.service.LoginService;

@Controller
@SessionAttributes("name")
public class LoginController {

    @Autowired
    LoginService service;
    @RequestMapping(value="/login", method = RequestMethod.GET)
    public String showLoginPage(ModelMap model){
        return "login";
        
    }
    @RequestMapping(value="/login", method = RequestMethod.POST)
    public String showWelcomePage(ModelMap model, @RequestParam String name, @RequestParam String password){

        boolean isValidUser = service.validateUser(name, password);

        if (!isValidUser) {
            model.put("errorMessage", "Invalid Credentials");
            return "login";
        }
        model.put("name", name);
        model.put("password", password);

        return "welcomee";
    }
    @RequestMapping(value="/home")
    public String showHome(ModelMap map) {
    	map.put("home", "Home page Value");
    	return "home";
    }
    
    
        
    
    
    
   /* @PostMapping("/register")
    public String submitForm(@ModelAttribute("user") User user) {
         
        System.out.println(user);
         
        return "register_success";
    }
   */ 
    
    
    
    
    
    

    
    
    
}

	

