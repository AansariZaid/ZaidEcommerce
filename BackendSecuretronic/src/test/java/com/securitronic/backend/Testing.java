package com.securitronic.backend;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

public class Testing {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.securitronic.backend");
		context.refresh();
		ProductDAO productDAO = context.getBean(ProductDAO.class);
		ProductModel p = new ProductModel();

		p.setBrand("CP power");
		p.setCategory("cctv");
		p.setName("dome");
		p.setPrice(1000);
		productDAO.addData(p);

		p = new ProductModel();
		p.setBrand("Honeywell morley");
		p.setCategory("fire alarm");
		p.setName("smoke detector");
		p.setPrice(5000);
		productDAO.addData(p);

		p = new ProductModel();
		p.setBrand("Honeywell securitronic");
		p.setCategory("intrusion");
		p.setName("IDS");
		p.setPrice(10000);
		productDAO.addData(p);

		context.close();
	}

}
