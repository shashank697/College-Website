package com.shashank.modal;

import java.util.Arrays;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="form")
public class Form {
	//pojo for application form module
	@Id
	private int formno;
	private String fullname;
	private int mobile;
	private String email;
	private String fathername;
	private String fatherjob;
	private String fathercontact;
	private String mothername;
	private String income;
	private int age;
	private String dob;
	private String gender;
	private String stream;
	private String subject;
	private String percentage;
	private String langstudied;
	private String course;
	private String secondlang;
	private String religion;
	private String caste;
	private String nationality;
	private String year;
	private String school;
	private String address;
	
	private byte[] image;
	private byte[] docfile;
	


	public Form() {
		
	}
	
	public int getFormno() {
		return formno;
	}
	public void setFormno(int formno) {
		this.formno = formno;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public int getMobile() {
		return mobile;
	}
	public void setMobile(int mobile) {
		this.mobile = mobile;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getFathername() {
		return fathername;
	}
	public void setFathername(String fathername) {
		this.fathername = fathername;
	}
	public String getFatherjob() {
		return fatherjob;
	}
	public void setFatherjob(String fatherjob) {
		this.fatherjob = fatherjob;
	}
	public String getFathercontact() {
		return fathercontact;
	}
	public void setFathercontact(String fathercontact) {
		this.fathercontact = fathercontact;
	}
	public String getMothername() {
		return mothername;
	}
	public void setMothername(String mothername) {
		this.mothername = mothername;
	}
	public String getIncome() {
		return income;
	}
	public void setIncome(String income) {
		this.income = income;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getStream() {
		return stream;
	}
	public void setStream(String stream) {
		this.stream = stream;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getPercentage() {
		return percentage;
	}
	public void setPercentage(String percentage) {
		this.percentage = percentage;
	}
	public String getLangstudied() {
		return langstudied;
	}
	public void setLangstudied(String langstudied) {
		this.langstudied = langstudied;
	}
	public String getCourse() {
		return course;
	}
	public void setCourse(String course) {
		this.course = course;
	}
	public String getSecondlang() {
		return secondlang;
	}
	public void setSecondlang(String secondlang) {
		this.secondlang = secondlang;
	}
	public String getReligion() {
		return religion;
	}
	public void setReligion(String religion) {
		this.religion = religion;
	}
	public String getCaste() {
		return caste;
	}
	public void setCaste(String caste) {
		this.caste = caste;
	}
	public String getNationality() {
		return nationality;
	}
	public void setNationality(String nationality) {
		this.nationality = nationality;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public String getSchool() {
		return school;
	}
	public void setSchool(String school) {
		this.school = school;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public byte[] getImage() {
		return image;
	}

	public void setImage(byte[] image) {
		this.image = image;
	}

	public byte[] getDocfile() {
		return docfile;
	}

	public void setDocfile(byte[] docfile) {
		this.docfile = docfile;
	}

	

	public Form(String fullname, int mobile, String email, String fathername, String fatherjob, String fathercontact,
			String mothername, String income, int age, String dob, String gender, String stream, String subject,
			String percentage, String langstudied, String course, String secondlang, String religion, String caste,
			String nationality, String year, String school, String address,byte[] image,byte[] docfile) {
		super();
		this.fullname = fullname;
		this.mobile = mobile;
		this.email = email;
		this.fathername = fathername;
		this.fatherjob = fatherjob;
		this.fathercontact = fathercontact;
		this.mothername = mothername;
		this.income = income;
		this.age = age;
		this.dob = dob;
		this.gender = gender;
		this.stream = stream;
		this.subject = subject;
		this.percentage = percentage;
		this.langstudied = langstudied;
		this.course = course;
		this.secondlang = secondlang;
		this.religion = religion;
		this.caste = caste;
		this.nationality = nationality;
		this.year = year;
		this.school = school;
		this.address = address;
		this.image = image;
		this.docfile = docfile;
	}
	
	@Override
	public String toString() {
		return "Form [formno=" + formno + ", fullname=" + fullname + ", mobile=" + mobile + ", email=" + email
				+ ", fathername=" + fathername + ", fatherjob=" + fatherjob + ", fathercontact=" + fathercontact
				+ ", mothername=" + mothername + ", income=" + income + ", age=" + age + ", dob=" + dob + ", gender="
				+ gender + ", stream=" + stream + ", subject=" + subject + ", percentage=" + percentage
				+ ", langstudied=" + langstudied + ", course=" + course + ", secondlang=" + secondlang + ", religion="
				+ religion + ", caste=" + caste + ", nationality=" + nationality + ", year=" + year + ", school="
				+ school + ", address=" + address + ", image=" + image + ", docfile="
				+ docfile + "]";
	}
	
	


}


