package kr.ac.jeju.repository;

import java.util.List;

import org.springframework.stereotype.Repository;

import kr.ac.jeju.model.Product;

@Repository
public interface ProductRepository {
	List<Product> findAll();
	void insert(Product product);
	void delete(Product product);
	Product findById(Product product);
	void update(Product product);
}