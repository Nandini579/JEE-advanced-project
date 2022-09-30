package com.example.demo.entity;

import java.time.LocalDate;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.format.annotation.DateTimeFormat.ISO;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
@Data
@AllArgsConstructor
@NoArgsConstructor

@Entity
@Table(name = "Orders")
public class Order {
	@Id
	@Column(name = "order_id")
	private int id;
	@Column(name = "product_id")
	private int productId;
	@Column(name = "order_date")
	@DateTimeFormat(iso=ISO.DATE)
	private LocalDate date;
	private int quantity;
	@Column(name = "customer_name")
	private String customerName;
	
	
}
