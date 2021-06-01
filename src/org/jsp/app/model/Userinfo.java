package org.jsp.app.model;

import java.io.Serializable;
import javax.persistence.*;


@Entity
@NamedQuery(name="rt", query = "select e.emailID,e.password from Userinfo e where e.emailID=:xy")
public class Userinfo implements Serializable {
	private static final long serialVersionUID = 1L;
    @Id
	private String emailID;

	@Column(name="`First Name`")
	private String first_Name;

	@Column(name="`Last Name`")
	private String last_Name;

	@Column(name="`Middle Name`")
	private String middle_Name;

	private String mobileNumber;

	private String password;

	public Userinfo() {
	}

	public String getEmailID() {
		return this.emailID;
	}

	public void setEmailID(String emailID) {
		this.emailID = emailID;
	}

	public String getFirst_Name() {
		return this.first_Name;
	}

	public void setFirst_Name(String first_Name) {
		this.first_Name = first_Name;
	}

	public String getLast_Name() {
		return this.last_Name;
	}

	public void setLast_Name(String last_Name) {
		this.last_Name = last_Name;
	}

	public String getMiddle_Name() {
		return this.middle_Name;
	}

	public void setMiddle_Name(String middle_Name) {
		this.middle_Name = middle_Name;
	}

	public String getMobileNumber() {
		return this.mobileNumber;
	}

	public void setMobileNumber(String mobileNumber) {
		this.mobileNumber = mobileNumber;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "Userinfo [emailID=" + emailID + ", first_Name=" + first_Name + ", last_Name=" + last_Name
				+ ", middle_Name=" + middle_Name + ", mobileNumber=" + mobileNumber + ", password=" + password + "]";
	}

}