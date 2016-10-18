package com.securitronic.backend;

import java.util.List;

public interface ProductDAO {
	
	 public List<ProductModel> getAll();
	 public void addData(ProductModel product);
	 public void updateData(ProductModel product);
	 
	 
}

