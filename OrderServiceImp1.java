package com.klef.jfsd.project.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.project.model.Order;
import com.klef.jfsd.project.repository.OrderRepository;



@Service
public class OrderServiceImp1 implements OrderService {

	@Autowired
	OrderService orderservice;
	@Autowired
	OrderRepository orderrepository;
	@Override
	public List<Order> viewAllOrders(Order order) {
		
		return orderrepository.findAll();
	}

}
