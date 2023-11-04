package com.klu.demo.dao;
import java.util.ArrayList;
import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.klu.demo.pojo.Admin;
import com.klu.demo.pojo.User;
import com.klu.demo.repository.AdminRepository;
import com.klu.demo.repository.UserRepository;
import com.klu.demo.validation.UserAdmin;
import com.klu.demo.validation.UserRegVal;

@Service
public class UserdaoImpl implements Userdao{
	
	@Autowired
	public UserRepository ur;
	
	@Autowired
	public AdminRepository ar;


	public String addUser(User u) {	
		UserRegVal urv = new UserRegVal();
		if(ur.existsById(u.getUsername())  || "AVA".equalsIgnoreCase(u.getUsername().substring(0,3))) {
			return "user name already exists";
		}
		else {
			List<User> us = ur.findAll();
			if(urv.valEmail(us, u.getEmail())) {
				return "Email already registered";
			}
			else if(urv.valMobile(us, u.getMobile())) {
				return "Mobile aready registered";
			}
			ur.save(u);
			return "User Successfully registered";
		}
	}//addUser

	@SuppressWarnings("deprecation")
	@Override
	public String verifyLogin(String username, String password, int key) {
		String ack ="";
		if(username.substring(0, 3).equalsIgnoreCase("AVA")) {
			if(ar.existsById(username)) {
				Admin a = ar.getById(username);
				if(a.getPassword().equals(password)) {
					UserAdmin.admin =1;
					UserAdmin.isAdmin = a.getIsAdmin();
					ack +=username;
				}
				else {
					ack +="Wrong username/password";
				}
			}
			else {
				ack +="Wrong username/password";
			}
		}
		else {
			if(ur.existsById(username)) {
				User u = ur.getById(username);
				if(u.getPassword().equals(password)) {
					UserAdmin.user =1;
					ack +=username;
				}
				else {
					ack +="Wrong username/password";
				}
				}
				else {
					ack +="Wrong username/password";
				}
		}
		return ack;
	}//loginVerify

	@Override
	public User userById(String username) {
		if(ur.existsById(username)) {
			User u = ur.getById(username);
			return u;
		}
		else {
			return null;
		}
		
	}

	@Override
	public String updateSD(User u) {
		ur.save(u);
		return "Updated";
		
	}

	@Override
	public List<String> latestSearch(String username) {
		User u = ur.getById(username);
		List<String> l = new ArrayList<>();
	
		return l;
	}

	@Override
	public String updateUser(User u) {
			ur.save(u);
			return "User updated";
		
	}

	@Override
	public boolean verifyemail(String email) {
		List<User> u = ur.findAll();
		for(User us : u) {
			if(us.getEmail().equals(email))  {
				return true;
			}
		}
		return false;
	}

	@Override
	public List<User> findAll() {
		// TODO Auto-generated method stub
		return null;
	}

	
	
	 



}
