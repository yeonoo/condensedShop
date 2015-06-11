package kr.ac.jeju.service;

import java.util.List;

import kr.ac.jeju.model.Purchase;
import kr.ac.jeju.repository.PurchaseRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PurchaseServiceImpl implements PurchaseService {
	@Autowired
	private PurchaseRepository purchaseRepository;

	@Override
	public void insert(Purchase purchase) {
		purchaseRepository.insert(purchase);
	}

	@Override
	public List<Purchase> cartList(Purchase purchase) {
		return purchaseRepository.findByDemander(purchase);
	}

	@Override
	public void delete(Purchase purchase) {
		purchaseRepository.delete(purchase);
	}

	@Override
	public Integer sumPrice(Purchase purchase) {
		return purchaseRepository.sumPrice(purchase);
	}
}