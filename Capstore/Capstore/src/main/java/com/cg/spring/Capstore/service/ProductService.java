package com.cg.spring.Capstore.service;

import java.util.Optional;

import com.cg.spring.Capstore.bean.Product;

public interface ProductService {
	public Optional<Product> getProductById(int id);
}
