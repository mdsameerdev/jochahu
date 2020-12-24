package com.sampark.jspLoginProject.service;

import org.springframework.stereotype.Service;

@Service
public class LoginService {
	
	
	public boolean validateUser (String userid,String pwd) {
		return  userid.equalsIgnoreCase("sampark")
                && pwd.equalsIgnoreCase("dummy");
		
		
	
	}

}
