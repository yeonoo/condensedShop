package kr.ac.jeju.service;

import java.util.List;

import kr.ac.jeju.model.Purchase;

public interface PurchaseService {

	void insert(Purchase purchase);

	List<Purchase> cartList(Purchase purchase);

}
