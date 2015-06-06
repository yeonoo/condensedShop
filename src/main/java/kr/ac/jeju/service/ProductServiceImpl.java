package kr.ac.jeju.service;

import java.util.List;

import kr.ac.jeju.model.Product;
import kr.ac.jeju.repository.ProductRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductServiceImpl implements ProductService {
	@Autowired
	private ProductRepository productRepository;
	
	@Override
	public List<Product> list() {
		return productRepository.findAll();
	}

	@Override
	public void save(Product product) {
		productRepository.insert(product);
	}

	@Override
	public void delete(Product product) {
		productRepository.delete(product);
	}

	@Override
	public Product getInfo(Product product) {
		return productRepository.findById(product);
	}

	@Override
	public void update(Product product) {
		productRepository.update(product);
		
	}
}