package com.sampark.jspLoginProject.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Draftings {
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.TABLE)
	public int id;
	public String software;
	public String module;
	public String menu;
	public int noOfTabs;
	public boolean taskGeneration;
	public int taskCount;
	public boolean performanceLink;
	public boolean sysNotification;
	public boolean emailNotification;
	public boolean whatsAppNotification;
	public boolean smsNotification;
	public boolean calenderLog;
	public boolean followupScreen;
	public boolean crossChekingReport;
	public boolean tatReport;
	public boolean userRights;
	public boolean branchLocationImpact;
	public boolean clientAppLinking;
	public boolean markatingAppLinking;
	public boolean installationAppLinking;
	public boolean webSiteLink;
	public boolean panExLinkg;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getSoftware() {
		return software;
	}
	public void setSoftware(String software) {
		this.software = software;
	}
	public String getModule() {
		return module;
	}
	public void setModule(String module) {
		this.module = module;
	}
	public String getMenu() {
		return menu;
	}
	public void setMenu(String menu) {
		this.menu = menu;
	}
	public int getNoOfTabs() {
		return noOfTabs;
	}
	public void setNoOfTabs(int noOfTabs) {
		this.noOfTabs = noOfTabs;
	}
	public boolean isTaskGeneration() {
		return taskGeneration;
	}
	public void setTaskGeneration(boolean taskGeneration) {
		this.taskGeneration = taskGeneration;
	}
	public int getTaskCount() {
		return taskCount;
	}
	public void setTaskCount(int taskCount) {
		this.taskCount = taskCount;
	}
	public boolean isPerformanceLink() {
		return performanceLink;
	}
	public void setPerformanceLink(boolean performanceLink) {
		this.performanceLink = performanceLink;
	}
	public boolean isSysNotification() {
		return sysNotification;
	}
	public void setSysNotification(boolean sysNotification) {
		this.sysNotification = sysNotification;
	}
	public boolean isEmailNotification() {
		return emailNotification;
	}
	public void setEmailNotification(boolean emailNotification) {
		this.emailNotification = emailNotification;
	}
	public boolean isWhatsAppNotification() {
		return whatsAppNotification;
	}
	public void setWhatsAppNotification(boolean whatsAppNotification) {
		this.whatsAppNotification = whatsAppNotification;
	}
	public boolean isSmsNotification() {
		return smsNotification;
	}
	public void setSmsNotification(boolean smsNotification) {
		this.smsNotification = smsNotification;
	}
	public boolean isCalenderLog() {
		return calenderLog;
	}
	public void setCalenderLog(boolean calenderLog) {
		this.calenderLog = calenderLog;
	}
	public boolean isFollowupScreen() {
		return followupScreen;
	}
	public void setFollowupScreen(boolean followupScreen) {
		this.followupScreen = followupScreen;
	}
	public boolean isCrossChekingReport() {
		return crossChekingReport;
	}
	public void setCrossChekingReport(boolean crossChekingReport) {
		this.crossChekingReport = crossChekingReport;
	}
	public boolean isTatReport() {
		return tatReport;
	}
	public void setTatReport(boolean tatReport) {
		this.tatReport = tatReport;
	}
	public boolean isUserRights() {
		return userRights;
	}
	public void setUserRights(boolean userRights) {
		this.userRights = userRights;
	}
	public boolean isBranchLocationImpact() {
		return branchLocationImpact;
	}
	public void setBranchLocationImpact(boolean branchLocationImpact) {
		this.branchLocationImpact = branchLocationImpact;
	}
	public boolean isClientAppLinking() {
		return clientAppLinking;
	}
	public void setClientAppLinking(boolean clientAppLinking) {
		this.clientAppLinking = clientAppLinking;
	}
	public boolean isMarkatingAppLinking() {
		return markatingAppLinking;
	}
	public void setMarkatingAppLinking(boolean markatingAppLinking) {
		this.markatingAppLinking = markatingAppLinking;
	}
	public boolean isInstallationAppLinking() {
		return installationAppLinking;
	}
	public void setInstallationAppLinking(boolean installationAppLinking) {
		this.installationAppLinking = installationAppLinking;
	}
	public boolean isWebSiteLink() {
		return webSiteLink;
	}
	public void setWebSiteLink(boolean webSiteLink) {
		this.webSiteLink = webSiteLink;
	}
	public boolean isPanExLinkg() {
		return panExLinkg;
	}
	public void setPanExLinkg(boolean panExLinkg) {
		this.panExLinkg = panExLinkg;
	}
	@Override
	public String toString() {
		return "Draftings [id=" + id + ", software=" + software + ", module=" + module + ", menu=" + menu
				+ ", noOfTabs=" + noOfTabs + ", taskGeneration=" + taskGeneration + ", taskCount=" + taskCount
				+ ", performanceLink=" + performanceLink + ", sysNotification=" + sysNotification
				+ ", emailNotification=" + emailNotification + ", whatsAppNotification=" + whatsAppNotification
				+ ", smsNotification=" + smsNotification + ", calenderLog=" + calenderLog + ", followupScreen="
				+ followupScreen + ", crossChekingReport=" + crossChekingReport + ", tatReport=" + tatReport
				+ ", userRights=" + userRights + ", branchLocationImpact=" + branchLocationImpact
				+ ", clientAppLinking=" + clientAppLinking + ", markatingAppLinking=" + markatingAppLinking
				+ ", installationAppLinking=" + installationAppLinking + ", webSiteLink=" + webSiteLink
				+ ", panExLinkg=" + panExLinkg + "]";
	}
	
	
	
	
	
	
	
}
