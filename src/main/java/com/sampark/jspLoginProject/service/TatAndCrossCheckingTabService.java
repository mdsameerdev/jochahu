package com.sampark.jspLoginProject.service;

import org.springframework.stereotype.Service;

@Service
public class TatAndCrossCheckingTabService {
	
	
	
	public boolean checkValidation(String event, String colorCode, String notiOne, String notiTwo,String notiThree,String finalAction) {
		boolean flag = true;

		if (event.isEmpty()) {
			return false;
		} else if (colorCode.isEmpty()) {

			return false;
		}

		else if (notiOne.isEmpty()) {

			return false;
		}

		else if (notiTwo.isEmpty()) {

			return false;
		}
		
		
		else if (notiThree.isEmpty()) {

			return false;
		}
		
		
		else if(finalAction.isEmpty())
		{
			return false;
		}


		else {
			{
				return true;
			}
		}

	}


}
