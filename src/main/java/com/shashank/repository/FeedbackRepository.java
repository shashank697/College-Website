package com.shashank.repository;

import org.springframework.data.repository.CrudRepository;

import com.shashank.modal.Feedback;

public interface FeedbackRepository extends CrudRepository<Feedback, Integer> {

}
