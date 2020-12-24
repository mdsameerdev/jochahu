package com.sampark.jspLoginProject.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class TatAndCrossCheckingTab {
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.TABLE)
	public int id;
	public String event;
	public String colorCode;
	public String notification_one;
	public String notification_two;
	public String notification_three;
	public String finalAction;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getEvent() {
		return event;
	}
	public void setEvent(String event) {
		this.event = event;
	}
	public String getColorCode() {
		return colorCode;
	}
	public void setColorCode(String colorCode) {
		this.colorCode = colorCode;
	}
	public String getNotification_one() {
		return notification_one;
	}
	public void setNotification_one(String notification_one) {
		this.notification_one = notification_one;
	}
	public String getNotification_two() {
		return notification_two;
	}
	public void setNotification_two(String notification_two) {
		this.notification_two = notification_two;
	}
	public String getNotification_three() {
		return notification_three;
	}
	public void setNotification_three(String notification_three) {
		this.notification_three = notification_three;
	}
	public String getFinalAction() {
		return finalAction;
	}
	public void setFinalAction(String finalAction) {
		this.finalAction = finalAction;
	}
	@Override
	public String toString() {
		return "TatAndCrossCheckingTab [id=" + id + ", event=" + event + ", colorCode=" + colorCode
				+ ", notification_one=" + notification_one + ", notification_two=" + notification_two
				+ ", notification_three=" + notification_three + ", finalAction=" + finalAction + "]";
	}
	
	
	
	
	
	
	

}
