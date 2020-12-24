package com.sampark.jspLoginProject.service;

import org.springframework.stereotype.Service;

@Service
public class DesktopFormDescriptionService {
	
	
	public boolean checkValidation( String placement, String tab, String selectedTab
			, String controls, String name, String dataSource, String comments)
	{
		if(placement.isEmpty())
		{
			return false;
		}
		else if(tab.isEmpty())
		{
			return false;
		}
		
		
		else if(selectedTab.isEmpty())
		{
			return false;
		}
		else if(controls.isEmpty())
		{
			return false;
		}
		
		else if(name.isEmpty())
		{
			return false;
		}
		
		else if(dataSource.isEmpty())
		{
			return false;
		}
		else if(comments.isEmpty())
		{
			return false;
		}
		
		else {
			return true;
		}
	}
	
	
	
	

}
