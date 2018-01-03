package com.pmz.bg.word.generator;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@SpringBootApplication
@Configuration
@ComponentScan("com.pmz.bg.word.generator")
public class BgWordGeneratorApplication {

	public static void main(String[] args) {
		SpringApplication.run(BgWordGeneratorApplication.class, args);
	}
}
