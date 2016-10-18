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

		p.setBrand("CP plus");
		p.setCategory("cctv");
		p.setName("dome");
		p.setPrice(1000);
		productDAO.addData(p);
		context.close();
	}

}
