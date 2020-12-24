package com.sampark.jspLoginProject.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.omg.CORBA.PUBLIC_MEMBER;

@Entity
public class MobileAppTab {
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	public int id;
	public String selectedAppName;
	public String selectedMenuName;
	public String selectedFunctionName;
	public String description;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getSelectedAppName() {
		return selectedAppName;
	}
	public void setSelectedAppName(String selectedAppName) {
		this.selectedAppName = selectedAppName;
	}
	public String getSelectedMenuName() {
		return selectedMenuName;
	}
	public void setSelectedMenuName(String selectedMenuName) {
		this.selectedMenuName = selectedMenuName;
	}
	public String getSelectedFunctionName() {
		return selectedFunctionName;
	}
	public void setSelectedFunctionName(String selectedFunctionName) {
		this.selectedFunctionName = selectedFunctionName;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	@Override
	public String toString() {
		return "MobileAppTab [id=" + id + ", selectedAppName=" + selectedAppName + ", selectedMenuName="
				+ selectedMenuName + ", selectedFunctionName=" + selectedFunctionName + ", description=" + description
				+ "]";
	}
	
	
	
	
}
