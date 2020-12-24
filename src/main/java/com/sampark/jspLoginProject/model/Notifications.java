package com.sampark.jspLoginProject.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


@Entity
public class Notifications {
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	public int id;
	
	public String plateForm;
	public String description;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getPlateForm() {
		return plateForm;
	}
	public void setPlateForm(String plateForm) {
		this.plateForm = plateForm;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	@Override
	public String toString() {
		return "Notifications [id=" + id + ", plateForm=" + plateForm + ", description=" + description + "]";
	}
	
	
	
	
	
	

}
