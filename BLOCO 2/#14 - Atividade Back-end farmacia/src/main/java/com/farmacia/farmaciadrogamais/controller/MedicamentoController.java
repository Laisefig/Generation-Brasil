package com.farmacia.farmaciadrogamais.controller;

import java.util.List;

import javax.validation.Valid;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.server.ResponseStatusException;

import com.farmacia.farmaciadrogamais.model.Medicamento;
import com.farmacia.farmaciadrogamais.repository.CategoriaRepository;
import com.farmacia.farmaciadrogamais.repository.MedicamentoRepository;


@RestController
@RequestMapping("/medicamentos")
@CrossOrigin("*")
public class MedicamentoController {
	
	@Autowired
	private MedicamentoRepository medicamentoRepository;
	
	@Autowired
	private CategoriaRepository categoriaRepository;
	
	@GetMapping
	public ResponseEntity<List<Medicamento>>GetAll(){
	return ResponseEntity.ok(medicamentoRepository.findAll());}
	
	@GetMapping("/{id}")
	public ResponseEntity<Medicamento> getById(@PathVariable long id){
		return medicamentoRepository.findById(id)
				.map(resposta -> ResponseEntity.ok(resposta))
				.orElse(ResponseEntity.status(HttpStatus.NOT_FOUND).build());}

	@GetMapping("/pesquisa/{nome}")
	public ResponseEntity<List<Medicamento>> getByNome(@PathVariable String nome){
		return ResponseEntity.ok(medicamentoRepository.findAllByNomeContainingIgnoreCase(nome));}
	
	@PostMapping
	public ResponseEntity<Medicamento> post(@Valid @RequestBody Medicamento medicamento){
		if(medicamentoRepository.existsById(medicamento.getCategoria().getId()))
			return ResponseEntity.status(HttpStatus.CREATED)
					.body(medicamentoRepository.save(medicamento));
		return ResponseEntity.status(HttpStatus.BAD_REQUEST).build();}
	
	@PutMapping
	public ResponseEntity<Medicamento> put(@Valid @RequestBody Medicamento medicamento){
		if(medicamentoRepository.existsById(medicamento.getId())) {
			if(categoriaRepository.existsById(medicamento.getCategoria().getId()))
				return ResponseEntity.status(HttpStatus.OK)
						.body(medicamentoRepository.save(medicamento));
			return ResponseEntity.status(HttpStatus.BAD_REQUEST).build();
		}
		
		return ResponseEntity.status(HttpStatus.NOT_FOUND).build();
	}
	
	@ResponseStatus(HttpStatus.NO_CONTENT)
	@DeleteMapping("/{id}")
	
	public void delete(@PathVariable Long id) {
		java.util.Optional<Medicamento> medicamento = medicamentoRepository.findById(id);
		if(medicamento.isEmpty())
			throw new ResponseStatusException(HttpStatus.NOT_FOUND);
		medicamentoRepository.deleteById(id);
	}
		
	
}
