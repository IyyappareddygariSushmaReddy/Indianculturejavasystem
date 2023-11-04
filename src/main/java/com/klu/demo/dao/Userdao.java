package com.klu.demo.dao;

import java.util.List;

import com.klu.demo.pojo.User;

public interface Userdao {
	public String addUser(User u);
	public String verifyLogin(String username, String password, int key);
	public User userById(String username);
	public String updateSD(User u);
	public List<String> latestSearch(String username);
	public String updateUser(User u);
	public boolean verifyemail(String email);
	public List<User> findAll();

}
