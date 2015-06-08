package kr.ac.jeju.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ac.jeju.model.User;
import kr.ac.jeju.repository.UserRepository;

@Service
public class UserServiceImpl implements UserService {
	@Autowired
	private UserRepository userRepository;
	
	@Override
	public void signup(User user) {
		userRepository.signup(user);
	}

}
