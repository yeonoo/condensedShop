package kr.ac.jeju.service;

import java.util.List;

import kr.ac.jeju.controller.model.Product;
import kr.ac.jeju.repository.ProductListDao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductListServiceImpl implements ProductListService {
	@Autowired
	private ProductListDao productListDao;
	
	@Override
	public List<Product> list() {
		return productListDao.findAll();
	}
}
