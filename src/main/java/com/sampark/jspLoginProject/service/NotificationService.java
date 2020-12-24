package com.sampark.jspLoginProject.service;

import org.springframework.stereotype.Service;

@Service
public class NotificationService {
	
	
	
	public boolean checkValidation (String plateform,String description) {
		return  (!plateform.isEmpty())
                && (!description.isEmpty());
	

}
}
