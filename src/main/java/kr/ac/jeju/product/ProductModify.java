package kr.ac.jeju.product;

import kr.ac.jeju.model.Product;
import kr.ac.jeju.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping
public class ProductModify {
	@Autowired
	private ProductService productService;
	
	@RequestMapping("/productModify")
	public Product getInfo(Product product) {
		return productService.getInfo(product);
	}	

	@RequestMapping("/update")
	public String update(Product product) {
		productService.update(product);
		return "redirect:productList";
	}
}
