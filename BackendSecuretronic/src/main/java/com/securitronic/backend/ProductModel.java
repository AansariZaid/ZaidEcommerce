package com.securitronic.backend;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table
public class ProductModel {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	public int id;
	@Column
	public String name;
	@Column
	public String brand;
	@Column
	public String category;
	@Column
	public double price;
	
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
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "productmodel [id=" + id + ", name=" + name + ", brand=" + brand + ", category=" + category + ", price="
				+ price + "]";
	}
	

}


