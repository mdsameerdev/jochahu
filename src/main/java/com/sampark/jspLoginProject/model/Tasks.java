package com.sampark.jspLoginProject.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Tasks {
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	public int id;
	
	public String event;
	public String subject;
	public String action;
	public String name;
	public String description;
	public String newTask;
	public boolean calanderLog;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getAction() {
		return action;
	}
	public void setAction(String action) {
		this.action = action;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getNewTask() {
		return newTask;
	}
	public void setNewTask(String newTask) {
		this.newTask = newTask;
	}
	public boolean isCalanderLog() {
		return calanderLog;
	}
	public void setCalanderLog(boolean calanderLog) {
		this.calanderLog = calanderLog;
	}
	
	
	
	public String getEvent() {
		return event;
	}
	public void setEvent(String event) {
		this.event = event;
	}
	@Override
	public String toString() {
		return "Tasks [id=" + id + ", event=" + event + ", subject=" + subject + ", action=" + action + ", name=" + name
				+ ", description=" + description + ", newTask=" + newTask + ", calanderLog=" + calanderLog + "]";
	}
	
	
	
	
	
	
	
	

}
