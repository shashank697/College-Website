package com.shashank.services;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.shashank.modal.Feedback;
import com.shashank.repository.FeedbackRepository;

@Service
@Transactional
public class FeedbackService {

private final FeedbackRepository feedbackRepository;
	
	public FeedbackService(FeedbackRepository feedbackRepository) {
		this.feedbackRepository=feedbackRepository;
	}
	
	public void saveMyFeedback(Feedback feedback)
	{
		feedbackRepository.save(feedback);
	}
}
	