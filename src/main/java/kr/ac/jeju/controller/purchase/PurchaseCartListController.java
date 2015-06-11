package kr.ac.jeju.controller.purchase;

import java.util.List;

import kr.ac.jeju.model.Purchase;
import kr.ac.jeju.service.PurchaseService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PurchaseCartListController {
	@Autowired
	private PurchaseService purchaseService;
	
	@RequestMapping("/purchaseCartList")
	public List<Purchase> cartList(Purchase purchase) {
		return purchaseService.cartList(purchase);
	}
}
