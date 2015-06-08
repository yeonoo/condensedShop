package kr.ac.jeju.service;

import java.util.List;

import kr.ac.jeju.model.Product;

public interface ProductService {
	List<Product> list();
	void regist(Product product);
	void delete(Product product);
	Product getInfo(Product product);
	void update(Product product);
}
