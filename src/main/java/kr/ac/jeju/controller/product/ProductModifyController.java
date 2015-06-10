package kr.ac.jeju.controller.product;

import kr.ac.jeju.model.Product;
import kr.ac.jeju.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductModifyController {
	@Autowired
	private ProductService productService;
	
	@RequestMapping("/productModify")
	public Product getInfo(Product product) {
		return productService.getInfo(product);
	}	

	@RequestMapping("/modifyUpdate")
	public String update(Product product) {
		productService.update(product);
		return "redirect:productInfo?id=${product.id}";
	}
}
