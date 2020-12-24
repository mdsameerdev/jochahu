package com.sampark.jspLoginProject.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity

public class Softwares {
	
	@Id
	@GeneratedValue(strategy=GenerationType.TABLE)

	private int softwareId;
	

	private String softwareName;

	public void setSoftwareId(int softwareId) {
		this.softwareId = softwareId;
	}

	public void setSoftwareName(String softwareName) {
		this.softwareName = softwareName;
	}

	public int getSoftwareId() {
		return softwareId;
	}

	public String getSoftwareName() {
		return softwareName;
	}

	@Override
	public String toString() {
		return "Softwares [softwareId=" + softwareId + ", softwareName=" + softwareName + "]";
	}
	
	
	
	
	
	

	
}
