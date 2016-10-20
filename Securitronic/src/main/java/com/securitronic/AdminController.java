package com.securitronic;

import javax.enterprise.inject.Model;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.securitronic.backend.ProductDAO;
import com.securitronic.backend.ProductModel;

@Controller
public class AdminController {

	@Autowired
	ProductDAO pDAO;

	@RequestMapping(value = "/adminview", method = RequestMethod.GET)
	public ModelAndView adminview() {
		ModelAndView mv = new ModelAndView("adminview");
		mv.addObject("product", new ProductModel());
		mv.addObject("products", pDAO.getAll());
		return mv;
	}

	@RequestMapping(value = "/adminview/edit/{id}", method = RequestMethod.GET)
	public ModelAndView adminEdit(@PathVariable("id") int id) {
		ModelAndView mv = new ModelAndView("adminview");
		// ProductModel product = pDAO.get(id);
		mv.addObject("product", pDAO.get(id));
		mv.addObject("products", pDAO.getAll());
		return mv;
	}

	// Alternative of request Mapping is Get Mapping and Post Mapping
	// then we dont have to mention method

	@RequestMapping(value = "/adminview/delete/{id}", method = RequestMethod.GET)
	public String adminDelete(@ModelAttribute("product") ProductModel product) {
		/*
		 * ModelAndView mv = new ModelAndView("adminview"); here we are
		 * returning string with redirect so the function should also get
		 * executed and it should // mv.addObject("products",pDAO.getAll());
		 * return back to the same page return mv;
		 */

		pDAO.delete(product);
		return "redirect:/adminview";
	}

	@RequestMapping(value = "/adminview/save", method = RequestMethod.POST)
	public String adminSave(@Valid @ModelAttribute("product") ProductModel product, BindingResult results, Model model) {

		/*
		 * ModelAndView mv = new ModelAndView("adminview"); we can return string
		 * instead of modelandview to make the view to call //
		 * mv.addObject("products",pDAO.getAll()); return mv;
		 */
		
		if(results.hasErrors()){
	/*		model.addAttribute("product",product);
			model.addAttribute("productData",ProductDAO.getAll());*/
			return("adminview");
			
			
		}
		
		
		if (product.id == 0) {
			pDAO.addData(product);
		} else {
			pDAO.update(product);
		}

		return "redirect:/adminview";
	}

}
