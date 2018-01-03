package com.pmz.bg.word.generator.handler;

import java.util.Random;

import org.springframework.stereotype.Component;

@Component
public class RandomNumberGenerateHandler {
	
	private static final int TOTAL_NUMBER_WORDS = 22887;
	
	public int generateRandomNumber() {
		Random rand = new Random();

		return rand.nextInt(TOTAL_NUMBER_WORDS);
	}
	
	
}
