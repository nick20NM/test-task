package com.alpha.task.beans;

import org.modelmapper.ModelMapper;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class AppBeans {

	@Bean
	ModelMapper modelMapper() {
		return new ModelMapper();
	}
}
