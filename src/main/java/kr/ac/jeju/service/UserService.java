package kr.ac.jeju.service;

import kr.ac.jeju.model.User;

public interface UserService {
	void signup(User user);
	User login(String id);
	boolean idChk(String id, String password);
}