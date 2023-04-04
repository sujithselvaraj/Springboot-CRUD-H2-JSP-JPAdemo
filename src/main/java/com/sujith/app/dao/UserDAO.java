package com.sujith.app.dao;

import org.springframework.data.repository.CrudRepository;

import com.sujith.app.model.User;

public interface UserDAO extends CrudRepository<User, Integer> {

}
