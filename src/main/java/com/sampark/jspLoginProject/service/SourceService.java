package com.sampark.jspLoginProject.service;

import org.springframework.stereotype.Service;

@Service
public class SourceService {
	
	
	public boolean validateSource (String name,String source) {
		return  name.isEmpty()
                || source.isEmpty();
		
		
	
	}


}
