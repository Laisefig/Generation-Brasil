package com.farmacia.farmaciadrogamais.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.Size;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name = "tb_categoria")
public class Categoria {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@Size(min = 2, max = 255)
	private String categoriaMedicamento;
	
	@Size(min = 2, max = 255)
	private String perfumaria;
	
	@Size(min = 2, max = 255)
	private String cabelos;
	
	@Size(min = 2, max = 255)
	private String unhas;
	
	@Size(min = 2, max = 255)
	private String baby;
	
	@Size(min = 2, max = 255)
	private String skincare;
	
	public String getPerfumaria() {
		return perfumaria;
	}

	public void setPerfumaria(String perfumaria) {
		this.perfumaria = perfumaria;
	}

	public String getCabelos() {
		return cabelos;
	}

	public void setCabelos(String cabelos) {
		this.cabelos = cabelos;
	}

	public String getUnhas() {
		return unhas;
	}

	public void setUnhas(String unhas) {
		this.unhas = unhas;
	}

	public String getBaby() {
		return baby;
	}

	public void setBaby(String baby) {
		this.baby = baby;
	}

	public String getSkincare() {
		return skincare;
	}

	public void setSkincare(String skincare) {
		this.skincare = skincare;
	}

	@OneToMany(mappedBy = "categoria", cascade = CascadeType.REMOVE)
	@JsonIgnoreProperties("categoria")
	private List<Medicamento> medicamento;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getCategoriaMedicamento() {
		return categoriaMedicamento;
	}

	public void setCategoriaMedicamento(String categoriaMedicamento) {
		this.categoriaMedicamento = categoriaMedicamento;
	}

	public List<Medicamento> getMedicamento() {
		return medicamento;
	}

	public void setMedicamento(List<Medicamento> medicamento) {
		this.medicamento = medicamento;
	} 
	
}
