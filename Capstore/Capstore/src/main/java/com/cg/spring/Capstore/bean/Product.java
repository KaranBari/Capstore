package com.cg.spring.Capstore.bean;

import java.math.BigDecimal;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import com.mysql.jdbc.Blob;
@Entity
public class Product {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	@Column(name="product_name")
	private String name;
	@Column(name="product_category")
	private String category;
	@Column(name="product_price")
	private BigDecimal price;
	@Column(name="product_discount")
	private int discount;
	@Column(name="product_size")
	private String size;
	@Column(name="product_colour")
	private String colour;
	@Column(name="product_specific1")
	private String specific1;
	@Column(name="product_specific2")
	private String specific2;
	@Column(name="product_specific3")
	private String specific3;
	
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public BigDecimal getPrice() {
		return price;
	}
	public void setPrice(BigDecimal price) {
		this.price = price;
	}
	public int getDiscount() {
		return discount;
	}
	public void setDiscount(int discount) {
		this.discount = discount;
	}
	public String getSize() {
		return size;
	}
	public void setSize(String size) {
		this.size = size;
	}
	public String getColour() {
		return colour;
	}
	public void setColour(String colour) {
		this.colour = colour;
	}
	public String getSpecific1() {
		return specific1;
	}
	public void setSpecific1(String specific1) {
		this.specific1 = specific1;
	}
	public String getSpecific2() {
		return specific2;
	}
	public void setSpecific2(String specific2) {
		this.specific2 = specific2;
	}
	public String getSpecific3() {
		return specific3;
	}
	public void setSpecific3(String specific3) {
		this.specific3 = specific3;
	}
	
	
	public Product(int id, String name, String category, BigDecimal price, int discount, String size, String colour,
			String specific1, String specific2, String specific3) {
		super();
		this.id = id;
		this.name = name;
		this.category = category;
		this.price = price;
		this.discount = discount;
		this.size = size;
		this.colour = colour;
		this.specific1 = specific1;
		this.specific2 = specific2;
		this.specific3 = specific3;
		
	}
	public Product() {
		super();
	}
	

	
	
}
