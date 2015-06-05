package kr.ac.jeju.service;

import java.util.List;

import kr.ac.jeju.model.Product;

public interface ProductService {
	List<Product> list();
	void save(Product product);
	
}
