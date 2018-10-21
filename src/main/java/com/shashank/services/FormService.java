package com.shashank.services;

import java.util.ArrayList;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.shashank.modal.Form;
//import com.shashank.modal.User;
import com.shashank.repository.FormRepository;

@Service
@Transactional
public class FormService {

private final FormRepository formRepository;
	
	public FormService(FormRepository formRepository) {
		this.formRepository=formRepository;
	}
	
	public void saveMyForm(Form form)
	{
	  formRepository.save(form);
	}
	
	public List<Form>showAllForms()
	{
	    List<Form> forms = new ArrayList<Form>();
	    for(Form form : formRepository.findAll()) 
	    {
	    forms.add(form);	
	    }
		return forms;
		
	}
	
	public void deleteMyForm(int formno) {
		formRepository.deleteById(formno);
	}
	
	public Form editForm(int formno) {
		return formRepository.findById(formno).orElse(null);

	}
}

