package com.dvsmedeiros.reportserver;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@ComponentScan("com.dvsmedeiros")
@EnableAutoConfiguration
@SpringBootApplication
public class ReportServerApplication {

	public static void main(String[] args) {
		System.setProperty("spring.devtools.restart.enabled", "false");
		SpringApplication.run(ReportServerApplication.class, args);
	}
}
