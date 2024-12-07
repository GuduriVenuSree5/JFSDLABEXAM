package com.klef.jfsd.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.klef.jfsd.project.model.Order;
import com.klef.jfsd.project.service.OrderService;



@RestController
public class OrderController {

    @Autowired
    private OrderService orderService;

    @GetMapping("/viewallorders")
    public List<Order> viewAllOrders() {
        List<Order> orders = orderService.viewAllOrders(null);
        System.out.println("Retrieved Orders: " + orders); 
        return orders;
    }
}
