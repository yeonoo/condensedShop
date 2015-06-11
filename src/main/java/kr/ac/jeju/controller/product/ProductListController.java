package kr.ac.jeju.controller.product;

import java.util.List;

import kr.ac.jeju.model.Product;
import kr.ac.jeju.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductListController {
	@Autowired
	private ProductService productService;
	
	@RequestMapping("/productList")
	public List<Product> list() {
		return productService.list();
	}
}