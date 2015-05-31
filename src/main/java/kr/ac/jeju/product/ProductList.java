package kr.ac.jeju.product;

import java.util.List;

import kr.ac.jeju.controller.model.Product;
import kr.ac.jeju.service.ProductListService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/productList")
public class ProductList {

	@Autowired
	private ProductListService productListService;
	
	@RequestMapping
	public List<Product> list() {
		return productListService.list();
		
	}
}
