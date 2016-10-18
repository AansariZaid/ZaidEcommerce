package com.securitronic;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import java.util.*;
import com.securitronic.backend.ProductDAO;
import com.securitronic.backend.ProductDAOImpl;
import com.securitronic.backend.ProductModel;

@Controller

public class ProductController {

	@Autowired
	ProductDAO pDAO = new ProductDAOImpl();
	@RequestMapping(value = { "product/data" })
	@ResponseBody List <ProductModel> view() {
		return pDAO.getAll();
	}
}
