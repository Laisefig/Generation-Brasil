package com.gamerstore.gamestore.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name = "tb_categoria")
public class Categoria {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@NotBlank(message = "O atributo tipo de jogo é obrigatório!")
	@Size(min = 2, max = 30, message = "O atributo tipo deve conter no mínimo 2 "
			+ "caracteres e no máximo 30 caracteres")
	private String tipoJogo;
	
	@NotBlank(message = "O atributo preço é obrigatório!")
	@Size(min = 2, max = 30, message = "O atributo tipo deve conter no mínimo 2 "
			+ "caracteres e no máximo 30 caracteres")
	private String preco;
	
	@NotBlank(message = "O atributo descrição é obrigatório!")
	@Size(min = 2, max = 30, message = "O atributo tipo deve conter no mínimo 2 "
			+ "caracteres e no máximo 30 caracteres")
	private String descricao;
	
	@OneToMany(mappedBy = "categoria", cascade = CascadeType.ALL)
	@JsonIgnoreProperties("categoria")
	private List<Produto> produto;

	public List<Produto> getProduto() {
		return produto;
	}

	public void setProduto(List<Produto> produto) {
		this.produto = produto;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getTipoJogo() {
		return tipoJogo;
	}

	public void setTipoJogo(String tipoJogo) {
		this.tipoJogo = tipoJogo;
	}

	public String getPreco() {
		return preco;
	}

	public void setPreco(String preco) {
		this.preco = preco;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	
}
