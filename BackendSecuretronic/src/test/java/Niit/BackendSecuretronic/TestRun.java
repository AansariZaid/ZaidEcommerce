package Niit.BackendSecuretronic;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

public class TestRun {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("Niit.BackendSecuretronic");
		context.refresh();
		ProductDAO productDAO = context.getBean(ProductDAO.class);
		productmodel p = new productmodel();
		p.setId(1);
		p.setBrand("CP plus");
		p.setCategory("cctv");
		p.setName("dome");
		p.setPrice(1000);
		productDAO.addData(p);
		context.close();
	}

}
