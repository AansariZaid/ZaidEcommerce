package com.securitronic.backend;

import java.util.List;

import javax.jms.Session;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository("proudctDAO")
@Transactional

public class ProductDAOImpl implements ProductDAO {

	@Autowired
	private SessionFactory session;

	@Override
	public List<ProductModel> getAll() {
		// TODO Auto-generated method stub
		return session.getCurrentSession().createQuery("from ProductModel").list();
	}

	@Override
	public void addData(ProductModel product) {
		// TODO Auto-generated method stub
		session.getCurrentSession().persist(product);
	}

	@Override
	public void updateData(ProductModel product) {
		// TODO Auto-generated method stub
		session.getCurrentSession().update(product);
	}

	@Override
	public void deleteData(ProductModel product) {
		// TODO Auto-generated method stub
		session.getCurrentSession().delete(product);
	}

	@Override
	public List<ProductModel> viewone(ProductModel product) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ProductModel get(int id) {
		// TODO Auto-generated method stub
		return session.getCurrentSession().get(ProductModel.class, id);
	}

	
	@Override
	public void update(ProductModel p) {
		// TODO Auto-generated method stub
		session.getCurrentSession().update(p);
	}

	@Override
	public void delete(ProductModel p) {
		// TODO Auto-generated method stub
		session.getCurrentSession().delete(p);
	}

}
