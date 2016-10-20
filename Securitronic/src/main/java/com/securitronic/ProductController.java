package com.securitronic;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.securitronic.backend.ProductDAO;
import com.securitronic.backend.ProductModel;

@Controller

public class ProductController {

	@Autowired
	ProductDAO pDAO;

	@RequestMapping(value = { "/product/data" })
	@ResponseBody
	List<ProductModel> view() {

		return pDAO.getAll();
	}
}
