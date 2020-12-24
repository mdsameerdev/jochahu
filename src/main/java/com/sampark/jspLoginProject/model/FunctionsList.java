package com.sampark.jspLoginProject.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class FunctionsList {
	
@Id
@GeneratedValue(strategy=GenerationType.AUTO)
public int id;
	

	public String name;
	public String funName;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getFunName() {
		return funName;
	}
	public void setFunName(String funName) {
		this.funName = funName;
	}
	@Override
	public String toString() {
		return "FunctionsList [id=" + id + ", name=" + name + ", funName=" + funName + "]";
	}
	
	
	

}
