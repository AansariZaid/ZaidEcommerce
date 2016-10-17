package Niit.BackendSecuretronic;

import java.util.List;

public interface ProductDAO {
	
	 public List<productmodel> getAll();
	 public void addData(productmodel product);
	 public void updateData(productmodel product);
	 
	 
}

