package com.sampark.jspLoginProject.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class MainMenu {
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.TABLE)
	public int id;
	
	public String name;

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

	@Override
	public String toString() {
		return "MainMenu [id=" + id + ", name=" + name + "]";
	}
	
	
	
	
	

}
