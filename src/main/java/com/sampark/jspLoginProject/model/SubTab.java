package com.sampark.jspLoginProject.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
public class SubTab {
	
	@Id
	@GeneratedValue(strategy=GenerationType.TABLE)
	public int subTabId;
	
	public String subTabName;

	public int getSubTabId() {
		return subTabId;
	}

	public void setSubTabId(int subTabId) {
		this.subTabId = subTabId;
	}

	public String getSubTabName() {
		return subTabName;
	}

	public void setSubTabName(String subTabName) {
		this.subTabName = subTabName;
	}

	@Override
	public String toString() {
		return "SubTab [subTabId=" + subTabId + ", subTabName=" + subTabName + "]";
	}
	
	
	
	
	
	

}
