package kr.ac.jeju.repository;

import java.util.List;
import org.springframework.stereotype.Repository;
import kr.ac.jeju.controller.model.Product;

@Repository
public interface ProductListDao {

	List<Product> findAll();

}
