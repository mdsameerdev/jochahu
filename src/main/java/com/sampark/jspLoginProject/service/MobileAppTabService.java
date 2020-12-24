package com.sampark.jspLoginProject.service;

import org.springframework.stereotype.Service;

@Service
public class MobileAppTabService {

	public boolean checkValidation(String appName, String menuName, String functionName, String description) {
		boolean flag = true;

		if (appName.isEmpty()) {
			return false;
		} else if (menuName.isEmpty()) {

			return false;
		}

		else if (functionName.isEmpty()) {

			return false;
		}

		else if (description.isEmpty()) {

			return false;
		}

		else {
			{
				return true;
			}
		}

	}

}
