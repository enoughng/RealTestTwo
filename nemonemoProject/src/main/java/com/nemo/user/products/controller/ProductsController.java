package com.nemo.user.products.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;



@Controller
@RequestMapping("/products")
public class ProductsController {
	
	
	@RequestMapping(value = "/new.do", method= {RequestMethod.GET})
	public ModelAndView getBoardList() {
		
		ModelAndView mav = new ModelAndView("products/new.jsp");
		return mav;
	}
	

}
