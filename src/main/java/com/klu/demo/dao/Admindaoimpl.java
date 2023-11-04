package com.klu.demo.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klu.demo.pojo.User;
import com.klu.demo.repository.UserRepository;

@Service
public class Admindaoimpl implements Admindao{
	@Autowired
	UserRepository ur;

	
	public List<User> showAll() {
		return User.findAll();
		
	}
	 

}
