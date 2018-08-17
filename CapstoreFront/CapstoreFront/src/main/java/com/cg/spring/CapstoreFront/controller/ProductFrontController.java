package com.cg.spring.CapstoreFront.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

import com.cg.spring.CapstoreFront.bean.Product;

@Controller
public class ProductFrontController {
@RequestMapping("home1")
public ModelAndView home()
{
	RestTemplate rt= new RestTemplate();
	Product p= rt.getForObject("http://localhost:9095/getproducts?id="+118,Product.class);
	ModelAndView mv= new ModelAndView();
	mv.addObject("obj",p);
	mv.setViewName("home");
	return mv; 
	
	
	}
}