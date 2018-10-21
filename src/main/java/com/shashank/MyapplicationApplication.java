package com.shashank;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages = {"com.shashank.controller","com.shashank.services","com.shashank.repository","com.shashank.modal"})
public class MyapplicationApplication {

	public static void main(String[] args) {
		SpringApplication.run(MyapplicationApplication.class, args);
	}
}
