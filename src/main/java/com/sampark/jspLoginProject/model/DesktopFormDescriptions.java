package com.sampark.jspLoginProject.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class DesktopFormDescriptions {
	
	@Id
	@GeneratedValue(strategy=GenerationType.TABLE)
	public int id;
	
	public String placementName;
	public String tab;
	public String selectedTab;
	public String controlName;
	public String name;
	public String dataSource;
	public String comment;
	
	
	int funtionId;
	String fName;
	String functionName;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getPlacementName() {
		return placementName;
	}
	public void setPlacementName(String placementName) {
		this.placementName = placementName;
	}
	public String getTab() {
		return tab;
	}
	public void setTab(String tab) {
		this.tab = tab;
	}
	public String getSelectedTab() {
		return selectedTab;
	}
	public void setSelectedTab(String selectedTab) {
		this.selectedTab = selectedTab;
	}
	public String getControlName() {
		return controlName;
	}
	public void setControlName(String controlName) {
		this.controlName = controlName;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDataSource() {
		return dataSource;
	}
	public void setDataSource(String dataSource) {
		this.dataSource = dataSource;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	
	
	
	public int getFuntionId() {
		return funtionId;
	}
	public void setFuntionId(int funtionId) {
		this.funtionId = funtionId;
	}
	public String getfName() {
		return fName;
	}
	public void setfName(String fName) {
		this.fName = fName;
	}
	public String getFunctionName() {
		return functionName;
	}
	public void setFunctionName(String functionName) {
		this.functionName = functionName;
	}
	@Override
	public String toString() {
		return "DesktopFormDescriptions [id=" + id + ", placementName=" + placementName + ", tab=" + tab
				+ ", selectedTab=" + selectedTab + ", controlName=" + controlName + ", name=" + name + ", dataSource="
				+ dataSource + ", comment=" + comment + ", funtionId=" + funtionId + ", fName=" + fName
				+ ", functionName=" + functionName + "]";
	}
	
	
	
	
	
	

}
