package kr.ac.jeju.controller.purchase;

import kr.ac.jeju.model.Purchase;
import kr.ac.jeju.service.PurchaseService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PurchaseCartAddController {
	@Autowired
	private PurchaseService purchaseService;

	@RequestMapping("/purchaseCartAdd")
	public String cartAdd(Purchase purchase) {
		purchaseService.insert(purchase);
		String demander = purchase.getDemander();
		return "redirect:purchaseCartList?demander=" + demander;
	}
}