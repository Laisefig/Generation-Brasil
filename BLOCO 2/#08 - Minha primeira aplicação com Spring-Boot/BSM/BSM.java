package com.helloworld.Hello.BSM;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@RestController
@RequestMapping("/bsm")
public class BSM {
	
	@GetMapping
	public String bsm() {
		return "Mentalidade de Crescimento"
				+ "\nPersistência"
				+ "\nResponsabilidade Pessoal"
				+ "\nOrientação ao Futuro"
				+ "\nComunicação"
				+ "\nOrientação ao Detalhe"
				+ "\nProatividade"
				+ "\nTrabalho em Equipe";
		
	}

}
