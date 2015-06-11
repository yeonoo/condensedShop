package kr.ac.jeju.controller.user;

import javax.servlet.http.HttpSession;

import kr.ac.jeju.model.User;
import kr.ac.jeju.service.UserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserLoginController {
	@Autowired
	private UserService userService;

	@RequestMapping("/login")
	public String logChk (String id, String password, HttpSession httpSession) {
		if(userService.idChk(id, password)) {
			User user = userService.login(id);
			httpSession.setAttribute("user", user);
			return "redirect:/productList";
		}
		return "/login";
	}
}