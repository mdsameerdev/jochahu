package com.sampark.jspLoginProject.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
public class Source {
	
	
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	public int id;
	
	
	public String name;
	
	public String source;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getSource() {
		return source;
	}

	public void setSource(String source) {
		this.source = source;
	}

	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	@Override
	public String toString() {
		return "Source [id=" + id + ", name=" + name + ", source=" + source + "]";
	}
	
	
	
	
	
	

}
