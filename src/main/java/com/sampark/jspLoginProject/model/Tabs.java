package com.sampark.jspLoginProject.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity

public class Tabs {
	
	
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.TABLE)
	public int tabId;
	
	public String tabName;

	public int getTabId() {
		return tabId;
	}

	public void setTabId(int tabId) {
		this.tabId = tabId;
	}

	public String getTabName() {
		return tabName;
	}

	public void setTabName(String tabName) {
		this.tabName = tabName;
	}

	@Override
	public String toString() {
		return "Tabs [tabId=" + tabId + ", tabName=" + tabName + "]";
	}
	
	
	
	
	
	
	
	
	
	

}
