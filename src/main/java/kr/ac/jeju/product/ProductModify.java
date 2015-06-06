package kr.ac.jeju.product;

import kr.ac.jeju.model.Product;
import kr.ac.jeju.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/productModify")
public class ProductModify {
	@Autowired
	private ProductService productService;
	
	@RequestMapping
	public Product getInfo(Product product) {
		return productService.getInfo(product);
	}

}
