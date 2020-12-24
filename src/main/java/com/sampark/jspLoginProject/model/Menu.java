package com.sampark.jspLoginProject.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
public class Menu {
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	public int menuId;
	
	public String menuName;


	public void setMenuId(int menuId) {
		this.menuId = menuId;
	}


	public void setMenuName(String menuName) {
		this.menuName = menuName;
	}
	
	
	
	


	public int getMenuId() {
		return menuId;
	}


	public String getMenuName() {
		return menuName;
	}


	@Override
	public String toString() {
		return "Menu [menuId=" + menuId + ", menuName=" + menuName + "]";
	}


	
	
	
	
	
	
	

}
