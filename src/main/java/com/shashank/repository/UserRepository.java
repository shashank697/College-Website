package com.shashank.repository;

import org.springframework.data.repository.CrudRepository;

import com.shashank.modal.User;

public interface UserRepository extends CrudRepository<User,Integer> 
{

	public User findByUsernameAndPassword(String username,String password);

//	public User findOne(int id);

	
}
