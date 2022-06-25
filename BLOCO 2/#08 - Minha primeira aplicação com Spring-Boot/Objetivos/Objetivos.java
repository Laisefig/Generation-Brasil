package com.helloworld.Hello.Objetivos;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping("/objetivos")
@RestController

public class Objetivos {
	
	@GetMapping
	public String objetivos() {
		return "Fixar MySql"
				+ "\nAssistir vídeos sobre Spring"
				+ "\nFazer exercícios de Spring";
				
	}

}
