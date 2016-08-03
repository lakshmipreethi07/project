package com.preethi.shoppingbag;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;


public class context {

	public static void main(String ags[]){
		AnnotationConfigApplicationContext context= new AnnotationConfigApplicationContext();
		context.scan("com.preethi");
		context.refresh();
		context.getBean("category");
		System.out.println("bean created successfully");

	}
	

}
