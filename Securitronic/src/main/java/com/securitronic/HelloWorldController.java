package com.securitronic;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class HelloWorldController {

	/*
	 * @RequestMapping(value= "/",method = RequestMethod.GET) public String
	 * sayHello(ModelMap model) { model.addAttribute("greeting",
	 * "Hello World from my First Project"); return "landingpage"; } //this is
	 * one way of calling a page
	 * 
	 * @RequestMapping(value= "/home",method = RequestMethod.GET)
	 * 
	 * public String sayhome(ModelMap model) { model.addAttribute("greeting",
	 * "Hello World from my First Project"); return "home"; }
	 */

	// we can also use modelandview to do the same calling.

	@RequestMapping(value = "/")
	public ModelAndView landingpage() {
		ModelAndView mv = new ModelAndView("landingpage");
		return mv;
	}

	@RequestMapping(value = "/home")
	public ModelAndView home() {
		ModelAndView mv = new ModelAndView("home");
		return mv;

	}

	@RequestMapping(value = "/aboutus")
	public ModelAndView aboutUs() {
		ModelAndView mv = new ModelAndView("aboutus");
		return mv;
	}

	@RequestMapping(value = "/contactus")
	public ModelAndView contactus() {
		ModelAndView mv = new ModelAndView("contactus");
		return mv;
	}

	@RequestMapping(value = "/login")
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView("login");
		return mv;
	}

	@RequestMapping(value = "/register")
	public ModelAndView register() {
		ModelAndView mv = new ModelAndView("register");
		return mv;
	}
	
	@RequestMapping(value = "/view")
	public ModelAndView view()
	{
		ModelAndView mv = new ModelAndView("view");
		return mv;
	}
	
	@RequestMapping(value = "/viewall")
	public ModelAndView viewall()
	{
		ModelAndView mv = new ModelAndView("viewall");
		return mv;
	}
	
}
