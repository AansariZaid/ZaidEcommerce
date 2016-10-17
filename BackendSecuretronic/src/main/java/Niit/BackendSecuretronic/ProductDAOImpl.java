package Niit.BackendSecuretronic;

import java.util.ArrayList;
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
	public List<productmodel> getAll() {
		// TODO Auto-generated method stub
		return session.getCurrentSession().createQuery("from productmodel").list();
	}

	@Override
	public void addData(productmodel product) {
		// TODO Auto-generated method stub
		session.getCurrentSession().persist(product);

	}

	@Override
	public void updateData(productmodel product) {
		// TODO Auto-generated method stub

	}

}
