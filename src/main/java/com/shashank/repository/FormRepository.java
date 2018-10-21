package com.shashank.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.shashank.modal.Form;

public interface FormRepository extends CrudRepository<Form, Integer> {

	 public List<Form> findAllByCourse(String course);
}
