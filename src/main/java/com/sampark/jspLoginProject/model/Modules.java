package com.sampark.jspLoginProject.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
public class Modules {
	
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.TABLE)
	public int moduleId;
	
	
	public String moduleName;
	
	
	
	public int getModuleId() {
		return moduleId;
	}
	public void setModuleId(int moduleId) {
		this.moduleId = moduleId;
	}
	public String getModuleName() {
		return moduleName;
	}
	public void setModuleName(String moduleName) {
		this.moduleName = moduleName;
	}
	@Override
	public String toString() {
		return "moduleId=" + moduleId + ", moduleName=" + moduleName ;
	}
	
	
	
	
	
	
	
	
	
	
	

}
