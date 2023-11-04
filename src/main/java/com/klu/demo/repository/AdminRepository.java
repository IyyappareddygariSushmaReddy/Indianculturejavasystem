package com.klu.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.klu.demo.pojo.Admin;

@Repository
public interface AdminRepository extends JpaRepository<Admin, String>{
	

}

	


