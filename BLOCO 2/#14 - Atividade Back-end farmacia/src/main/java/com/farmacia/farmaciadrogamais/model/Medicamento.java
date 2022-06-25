package com.farmacia.farmaciadrogamais.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table (name = "tb_medicamentos")
public class Medicamento {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@NotBlank(message = "O atributo nome é obrigatório!!")
	@Size(min = 5, max = 20)
	private String nome; 
	
	@NotBlank(message = "O atributo descrição é obrigatório!!")
	@Size(min = 5, max = 20)
	private String descricao;
	
	@NotBlank(message = "O atributo valor é obrigatório!!")
	@Size(min = 5, max = 20)
	private String valor;
	
	@NotBlank(message = "O atributo laboratório é obrigatório!!")
	@Size(min = 5, max = 20)
	private String laboratorio;
	
	@NotBlank(message = "O atributo tipo é obrigatório!!")
	@Size(min = 5, max = 20)
	private String tipo;
	
	@NotBlank(message = "O atributo Adulto ou Infantil é obrigatório!!")
	@Size(min = 5, max = 20)
	private String adultoOuInfantil;
	
	public String getLaboratorio() {
		return laboratorio;
	}

	public void setLaboratorio(String laboratorio) {
		this.laboratorio = laboratorio;
	}

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public String getAdultoOuInfantil() {
		return adultoOuInfantil;
	}

	public void setAdultoOuInfantil(String adultoOuInfantil) {
		this.adultoOuInfantil = adultoOuInfantil;
	}

	@ManyToOne
	@JsonIgnoreProperties("medicamento")
	private Categoria categoria;

	public String getValor() {
		return valor;
	}

	public void setValor(String valor) {
		this.valor = valor;
	}

	public Categoria getCategoria() {
		return categoria;
	}

	public void setCategoria(Categoria categoria) {
		this.categoria = categoria;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	} 
	

}
