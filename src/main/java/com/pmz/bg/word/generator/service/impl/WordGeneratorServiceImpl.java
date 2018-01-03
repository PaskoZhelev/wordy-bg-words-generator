package com.pmz.bg.word.generator.service.impl;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import org.springframework.core.io.ClassPathResource;
import org.springframework.stereotype.Service;

import com.pmz.bg.word.generator.service.WordGeneratorService;

/**
 * @author pasko
 *
 */
@Service
public class WordGeneratorServiceImpl implements WordGeneratorService {


	@Override
	public List<String> generateListOfWords() throws IOException{

		String filePath = "static/files/bgwords.txt"; 
        ClassPathResource classPathResource = new ClassPathResource(filePath);
        InputStream inputStream = classPathResource.getInputStream(); 
        Scanner scanner = new Scanner(inputStream);
        List<String> words = new ArrayList<String>();
        while (scanner.hasNext()){
			words.add(scanner.next());
		}
		scanner.close();
		return words;
	}

}
