package kr.ac.jeju.repository;

import kr.ac.jeju.model.User;

import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository {

	void signup(User user);

}
