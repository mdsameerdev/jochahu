package com.sampark.jspLoginProject.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class UserRights {
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	public int userRightsId;
	public String description;
	public int getUserRightsId() {
		return userRightsId;
	}
	public void setUserRightsId(int userRightsId) {
		this.userRightsId = userRightsId;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	@Override
	public String toString() {
		return "UserRights [userRightsId=" + userRightsId + ", description=" + description + "]";
	}
	
	
	
	
	

}
