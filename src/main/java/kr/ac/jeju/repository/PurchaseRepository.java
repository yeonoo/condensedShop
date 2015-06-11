package kr.ac.jeju.repository;

import java.util.List;

import kr.ac.jeju.model.Purchase;

import org.springframework.stereotype.Repository;

@Repository
public interface PurchaseRepository {

	void insert(Purchase purchase);

	List<Purchase> findByDemander(Purchase purchase);

	void delete(Purchase purchase);

}
