package kr.ac.jeju.controller.product;

import kr.ac.jeju.model.Product;
import kr.ac.jeju.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductRegistController {
	@Autowired
	private ProductService productService;
	
	@RequestMapping("/productRegist")
	public String regist(Product product) {
		productService.regist(product);
		return "redirect:productList";
	}
}
