package com.shashank.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.shashank.repository.FormRepository;
import com.shashank.modal.Feedback;
import com.shashank.modal.Form;
import com.shashank.modal.User;
import com.shashank.services.FeedbackService;
import com.shashank.services.FormService;
//import org.springframework.web.bind.annotation.ResponseBody;
import com.shashank.services.UserService;

@Controller
public class ApplicationController{
    
    @Autowired
	private UserService userService;
    
   @Autowired
	private FormService formService;
    
   @Autowired
  	private FeedbackService feedbackService;
   
   @Autowired
   FormRepository formRepository;
   
   //Directs to homepage
	@RequestMapping("/welcome")
	public String Welcome(HttpServletRequest request) 
	{
	request.setAttribute("mode", "MODE_HOME");
		return "homepage";
	}
	
	public String saveUser()
	{
		return "user saved";
		
	}
	
	public String saveForm()
	{
		return "form is saved";
		
	}
	
	public String saveFeedback()
	{
		return "feedback is saved";
		
	}
	
	//Directs to registration page
	@RequestMapping("/register")
	public String registration(HttpServletRequest request)
	{
		request.setAttribute("mode", "MODE_REGISTER");
		return "homepage";
	}
	
	//Save's user 'registration'
	@PostMapping("/save-user")
	public String registerUser(@ModelAttribute User user,BindingResult bindingResult,HttpServletRequest request) {
		userService.saveMyUser(user);
		request.setAttribute("mode", "MODE_HOME");
		return "homepage";
	}
	
	//To show user's details
	@GetMapping("/show-users")
	public String showAllUsers(HttpServletRequest request) {
		request.setAttribute("users",userService.showAllUsers());
        request.setAttribute("mode", "ALL_USERS");
        return "homepage";
		
	}
	
	//To show application form details
    @GetMapping("/show-forms")
     public String showAllForms(HttpServletRequest request) {
        request.setAttribute("forms",formService.showAllForms());
        request.setAttribute("mode", "FORM_USERS");
        return "homepage";
	}
	
    //To delete user's details
	@RequestMapping("/delete-user")
	public String deleteUser(@RequestParam int id,HttpServletRequest request) {
		userService.deleteMyUser(id);
		request.setAttribute("users",userService.showAllUsers());
        request.setAttribute("mode", "ALL_USERS");
		return "homepage";
	}
	 
	//To delete form details
	@RequestMapping("/delete-form")
	public String deleteForm(@RequestParam int formno,HttpServletRequest request) {
		formService.deleteMyForm(formno);
		 request.setAttribute("forms",formService.showAllForms());
	        request.setAttribute("mode", "FORM_USERS");
		return "homepage";
	}
	
	//To edit form details
	@RequestMapping("/edit-form")
	public String editForm(@RequestParam int formno,HttpServletRequest request) {
    request.setAttribute("form", formService.editForm(formno));
	request.setAttribute("mode", "MODE_UPDATES");
	return "homepage";
}
	//To edit form details
		@RequestMapping("/edit-user")
		public String editUser(@RequestParam int id,HttpServletRequest request) {
	    request.setAttribute("user", userService.editUser(id));
		request.setAttribute("mode", "MODE_UPDATE");
		return "homepage";
	}
	//Directs to login page
	@RequestMapping("/logins")
	public String logins(HttpServletRequest request)
	   {
		request.setAttribute("mode","MODE_GRAPHICS");

		return "logindisplay";
		}
	   
	@RequestMapping("/login")
	public String login(HttpServletRequest request)
	   {
		request.setAttribute("mode","MODE_LOGIN");
		return "homepage";
		}
	//user logins in
	@RequestMapping("/login-user")
	public String loginUser(@ModelAttribute User user,HttpServletRequest request,HttpSession session,@RequestParam("username") String username,
			@RequestParam("password") String password)
	{
		String x = user.getUsername();
		String y = user.getPassword();
		if(x.equals("admin")&&y.equals("Admin123")) {
//			request.setAttribute("users",userService.showAllUsers());
//	        request.setAttribute("mode", "ALL_USERS");
	        return "admindashboard";
		}

		if(userService.findByUsernameAndPassword(user.getUsername(),user.getPassword())!=null)
		{
			session.setAttribute("username", username);
			request.setAttribute("mode", "MODE_DASHBOARD");
			return "Dashboard";
		}
		else
		{
			request.setAttribute("error","Invalid Username or Password!");
			request.setAttribute("mode","MODE_LOGIN");
			return "homepage";
		}
		
	}
	
	@RequestMapping("/form")	
		public String applicationform(HttpServletRequest request)
		{
			request.setAttribute("mode", "MODE_FORM");
			return "homepage";
		}
	
	//Save's user 'registration'
	@PostMapping("/form-registration")
	public String registerForm(@ModelAttribute Form form,BindingResult bindingResult,HttpServletRequest request) {
		formService.saveMyForm(form);
		request.setAttribute("mode", "MODE_HOME");
		return "homepage";
	}
	
//	@RequestMapping("/feedback")	
//	public String feedbackform(HttpServletRequest request)
//	{
//		request.setAttribute("mode", "MODE_FEEDFORM");
//		return "homepage";
//	}
	
	@PostMapping("/save-feedback")
	public String registerFeedback(@ModelAttribute Feedback feedback,BindingResult bindingResult,HttpServletRequest request) {
		feedbackService.saveMyFeedback(feedback);
//	request.setAttribute("mode", "MODE_FEEDFORM");

	request.setAttribute("mode", "MODE_HOME");
		return "homepage";
	}
	
	@RequestMapping("/logout")
	public String logout(HttpSession session,HttpServletRequest request) {
		session.removeAttribute("username");
		request.setAttribute("mode", "MODE_HOME");
		return "homepage";
	}
	@RequestMapping(value = "/search",method=RequestMethod.POST)
    public String findAllByCourse(@RequestParam(value="course", required=false) String course, ModelMap modelMap,HttpServletRequest request) {
       // List<User> user = 
        
        List<Form> form =  formRepository.findAllByCourse(course);
		modelMap.addAttribute("forms", form);
 		//request.setAttribute("users", userService.getUsersByInternship());
        request.setAttribute("mode", "FORM_USERS");
        return "homepage";
    }
}