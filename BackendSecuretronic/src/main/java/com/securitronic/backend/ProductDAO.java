package com.securitronic.backend;

import java.util.List;

public interface ProductDAO {

	public List<ProductModel> getAll();

	public ProductModel get(int id);
	
	void update(ProductModel p);
	
	void delete(ProductModel p);

	public void addData(ProductModel product);

	public void updateData(ProductModel product);

	public void deleteData(ProductModel product);

	public List<ProductModel> viewone(ProductModel product);

}
