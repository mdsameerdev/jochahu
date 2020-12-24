package com.sampark.jspLoginProject.service;

import org.springframework.stereotype.Service;

@Service
public class FunctionsService {
	
	public boolean validateFunctions (String name,String function) {
		return  name.isEmpty()
                || function.isEmpty();
		
	
	}
	

}
