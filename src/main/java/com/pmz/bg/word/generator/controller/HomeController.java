package com.pmz.bg.word.generator.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


/**
 * @author pasko
 *
 */
@Controller
public class HomeController {
	
	private static final Logger LOG = LoggerFactory.getLogger(HomeController.class);

	@GetMapping(value= {"/","/home"})
	public String getIndex() {
		
		LOG.info("Home Page opened successfully!");
		return "home";
	}
	
	
}
