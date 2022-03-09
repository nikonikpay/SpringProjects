package com.ali.springapp.service;

import com.ali.springapp.entity.Customer;

import java.util.List;
public interface CustomerService {

    List<Customer> getCustomers();

    void saveCustomer(Customer theCustomer);

    Customer getCustomer(int theId);

    void deleteCustomer(int theId);
}
