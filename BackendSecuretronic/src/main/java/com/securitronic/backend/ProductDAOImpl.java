package com.securitronic.backend;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
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
	}
}
