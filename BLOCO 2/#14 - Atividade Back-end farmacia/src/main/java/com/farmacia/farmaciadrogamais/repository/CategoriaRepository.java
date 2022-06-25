package com.farmacia.farmaciadrogamais.repository;

import java.util.List;
import java.util.Optional;

import javax.validation.Valid;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.farmacia.farmaciadrogamais.model.Categoria;

public interface CategoriaRepository {
		
@Repository
public interface CategoriaMedicamento extends JpaRepository<Categoria,Long>{
	public List<Categoria> findAllByCategoriaMedicamentoContainingIgnoreCase 
	(@Param("categoriaMedicamento")String categoriaMedicamento);
}

public boolean existsById(Long id);

public Object findAll();

public Optional<Categoria> findById(Long id);

public Object findAllByMedicamentoContainingIgnoreCase(String medicamento);

public Object save(@Valid Categoria categoria);

public void deleteById(Long id);



}
