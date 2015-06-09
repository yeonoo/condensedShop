package kr.ac.jeju.controller.user;

import kr.ac.jeju.model.User;
import kr.ac.jeju.service.UserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserSignupController {
	@Autowired
	private UserService userService;
	
	@RequestMapping("/signup")
	public String signup(User user, String id) {
		if(userService.login(id) != null) {
			return "signup";
		}
		userService.signup(user);
		return "redirect:productList";
	}

}
