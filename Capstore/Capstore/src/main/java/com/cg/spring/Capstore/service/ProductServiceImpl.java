package com.cg.spring.Capstore.service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cg.spring.Capstore.bean.Product;
import com.cg.spring.Capstore.repo.ProductRepo;


@Service
public class ProductServiceImpl implements ProductService{
	@Autowired
	private ProductRepo repo;
	
	@Override
	public Optional<Product> getProductById(int id) {
		return repo.findById(id);
	}

}
