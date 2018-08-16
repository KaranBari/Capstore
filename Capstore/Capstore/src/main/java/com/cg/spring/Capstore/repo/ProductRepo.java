package com.cg.spring.Capstore.repo;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.cg.spring.Capstore.bean.Product;

@Repository
public interface ProductRepo  extends CrudRepository<Product,Integer> {

}
