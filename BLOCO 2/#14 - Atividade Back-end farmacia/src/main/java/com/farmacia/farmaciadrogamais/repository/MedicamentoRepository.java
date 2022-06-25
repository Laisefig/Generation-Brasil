package com.farmacia.farmaciadrogamais.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.farmacia.farmaciadrogamais.model.Medicamento;

@Repository
public interface MedicamentoRepository extends JpaRepository<Medicamento,Long>{
		public List<Medicamento> findAllByNomeContainingIgnoreCase (@Param("nome")
		String nome);
	}
