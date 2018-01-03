package com.pmz.bg.word.generator.service;

import java.io.IOException;
import java.util.List;

/**
 * @author pasko
 *
 */
public interface WordGeneratorService {
	
	public List<String> generateListOfWords() throws IOException;
}
