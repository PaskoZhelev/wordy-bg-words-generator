package com.pmz.bg.word.generator.controller;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.pmz.bg.word.generator.handler.RandomNumberGenerateHandler;
import com.pmz.bg.word.generator.service.WordGeneratorService;


/**
 * @author pasko
 *
 */
@Controller
@SessionAttributes("words")
public class GenerateController {
	
	private static final Logger LOG = LoggerFactory.getLogger(GenerateController.class);
	
	@Autowired
	private WordGeneratorService wordGeneratorService;
	@Autowired
	private RandomNumberGenerateHandler randomNumberGenerator;

	@ModelAttribute("words")
	public List<String> getwords() throws FileNotFoundException, IOException {
		return wordGeneratorService.generateListOfWords();
	}
	
	@GetMapping(value= {"/generate"})
	public String getGenerateIndex(@ModelAttribute("words") List<String> words, Model model) {
		int randomNum = randomNumberGenerator.generateRandomNumber();
				
		model.addAttribute("randomWord", words.get(randomNum));		
		return "generate";
	}
	
}
