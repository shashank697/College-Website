package com.shashank.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.shashank.modal.Feedback;
import com.shashank.modal.Form;
import com.shashank.modal.User;
import com.shashank.services.FeedbackService;
import com.shashank.services.FormService;
import com.shashank.services.UserService;

@org.springframework.web.bind.annotation.RestController
public class RestController {
   
	@Autowired
	private UserService userService;
	

	@Autowired
	private FormService formService;
	
	@Autowired
	private FeedbackService feedbackService;
	
	@GetMapping("/")
	public String hello()
	{
		return "This is Home page";
	}
	
	@GetMapping("/saveuser")
	public String saveUser(@RequestParam String username,@RequestParam String firstname,@RequestParam String lastname,@RequestParam String email,@RequestParam String password)
	{
		User user = new User(username,firstname,lastname,email,password);
		userService.saveMyUser(user);
		return "user saved";
		
	}
	@GetMapping("/formregistration")
	public String saveForm(@RequestParam String fullname,@RequestParam int mobile,@RequestParam String email,@RequestParam String fathername,@RequestParam String fatherjob,@RequestParam String fathercontact,@RequestParam String mothername,@RequestParam String income,@RequestParam int age,@RequestParam String dob,@RequestParam String gender,@RequestParam String stream,@RequestParam String subject,@RequestParam String percentage,@RequestParam String langstudied,@RequestParam String course,@RequestParam String secondlang,@RequestParam String religion,@RequestParam String caste,@RequestParam String nationality,@RequestParam String year,@RequestParam String school,@RequestParam String address,@RequestParam byte[] image,@RequestParam byte[] docfile)
	{
		Form form = new Form(fullname,mobile,email,fathername,fatherjob,fathercontact,mothername,income,age,dob,gender,stream,subject,percentage,langstudied,course,secondlang,religion,caste,nationality,year,school,address,image,docfile);
	    formService.saveMyForm(form);
		return "f saved";
		
	}
	
	@GetMapping("/savefeedback")
	public String saveFeedback(@RequestParam String firstname,@RequestParam String lastname,@RequestParam String email,@RequestParam int phoneno,@RequestParam String message)
	{
		Feedback feedback = new Feedback(firstname,lastname,email,phoneno,message);
		feedbackService.saveMyFeedback(feedback);
		return "feeedback is  saved";
		
	}
	
}

