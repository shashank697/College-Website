package com.shashank.modal;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

  @Entity
  @Table(name="feedform")
  public class Feedback {
  @Id
		private int id;
		private String firstname;
		private String lastname;
		private String email;
		private int phoneno;
		private String message;

		public Feedback() {
			
		}

		public int getId() {
			return id;
		}

		public void setId(int id) {
			this.id = id;
		}

		public String getFirstname() {
			return firstname;
		}

		public void setFirstname(String firstname) {
			this.firstname = firstname;
		}

		public String getLastname() {
			return lastname;
		}

		public void setLastname(String lastname) {
			this.lastname = lastname;
		}

		public String getEmail() {
			return email;
		}

		public void setEmail(String email) {
			this.email = email;
		}

		public int getPhoneno() {
			return phoneno;
		}

		public void setPhoneno(int phoneno) {
			this.phoneno = phoneno;
		}

		public String getMessage() {
			return message;
		}

		public void setMessage(String message) {
			this.message = message;
		}
		

		public Feedback(String firstname, String lastname, String email, int phoneno, String message) {
			super();
			this.firstname = firstname;
			this.lastname = lastname;
			this.email = email;
			this.phoneno = phoneno;
			this.message = message;
		}

		@Override
		public String toString() {
			return "Feedback [id=" + id + ", firstname=" + firstname + ", lastname=" + lastname + ", email=" + email
					+ ", phoneno=" + phoneno + ", message=" + message + "]";
		}
		
		
		
}
