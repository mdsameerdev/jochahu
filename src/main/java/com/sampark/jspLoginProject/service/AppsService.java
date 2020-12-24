package com.sampark.jspLoginProject.service;


import org.springframework.stereotype.Service;

@Service
public class AppsService {
	
	
	public boolean checkValidation (String name) {
		return  (!name.isEmpty());
                
		
	
	}

}
