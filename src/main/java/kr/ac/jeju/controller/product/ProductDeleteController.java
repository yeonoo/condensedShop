package kr.ac.jeju.controller.product;

import kr.ac.jeju.model.Product;
import kr.ac.jeju.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductDeleteController {
	@Autowired
	private ProductService productService;

	@RequestMapping("/productDelete")
	public String delete(Product product) {
		productService.delete(product);
		return "redirect:productList";
	}
}