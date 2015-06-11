package kr.ac.jeju.controller.user;

import javax.servlet.http.HttpSession;

import kr.ac.jeju.service.UserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserLogoutController {	
	@Autowired
	private UserService userService;

	@RequestMapping("/logout")
	public String logout(HttpSession httpSession) {
		httpSession.removeAttribute("user");
		return "redirect:/productList";
	}
}
