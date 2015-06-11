package kr.ac.jeju.controller.purchase;

import kr.ac.jeju.model.Purchase;
import kr.ac.jeju.service.PurchaseService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PurchaseCartListController {
	@Autowired
	private PurchaseService purchaseService;
	
	@RequestMapping("/purchaseCartList")
	public ModelAndView purchaseCartList(Purchase purchase, Model model) {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("purchaseCartList");
		mv.addObject("cartList", purchaseService.cartList(purchase));
		mv.addObject("sumPrice", purchaseService.sumPrice(purchase));
		return mv;
	}
}