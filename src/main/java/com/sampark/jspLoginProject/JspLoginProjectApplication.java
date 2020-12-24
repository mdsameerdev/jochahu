package com.sampark.jspLoginProject;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

import com.sampark.jspLoginProject.controller.MainTestController;

@SpringBootApplication
//@ComponentScan("com.sampark.jspLoginProject")
public class JspLoginProjectApplication extends SpringBootServletInitializer {
	public static void main(String[] args) {
		SpringApplication.run(JspLoginProjectApplication.class, args);
	}
	
	@Override
protected	SpringApplicationBuilder configure(SpringApplicationBuilder builder)
{
		return builder.sources(JspLoginProjectApplication.class);
}
	
	
	
}
