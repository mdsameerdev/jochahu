package com.sampark.jspLoginProject.service;

import org.springframework.stereotype.Service;

@Service
public class TasksService {
	
	public boolean checkValidation(String event,String subject,String action,String name,String description,String nextTask)
	{
		
		if(event.isEmpty())
		{
			return false;
		}
		else if(subject.isEmpty())
		{
			return false;
		}
		
		
		else if(action.isEmpty())
		{
			return false;
		}
		
		
		
		else if(name.isEmpty())
		{
			return false;
		}
		
		
		else if(description.isEmpty())
		{
			return false;
		}
		
		else if(nextTask.isEmpty())
		{
			return false;
		}
		
		
		else {
			return true;
			
		}
		

		

		

		

		
	}
	

}
