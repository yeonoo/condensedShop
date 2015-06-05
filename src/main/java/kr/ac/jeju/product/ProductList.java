package kr.ac.jeju.product;

import java.util.List;

import kr.ac.jeju.model.Product;
import kr.ac.jeju.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/productList")
public class ProductList {

	@Autowired
	private ProductService productService;
	
	@RequestMapping
	public List<Product> list() {
		return productService.list();
		
	}
}