package com.company;


import java.sql.Timestamp;

public class Dto {
	private int no;
	private String id;
	private String pass;
	private String name;
	private String birth;
	private String phone;
	private String email;
	private String agreement;
	private String address;
	private String ip;
	private Timestamp date;
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getBirth() {
		return birth;
	}
	public void setBirth(String birth) {
		this.birth = birth;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAgreement() {
		return agreement;
	}
	public void setAgreement(String agreement) {
		this.agreement = agreement;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public Dto(int no, String id, String pass, String name, String birth, String phone, String email, String agreement,
			String address,Timestamp date,String ip) {
		super();
		this.no = no;
		this.id = id;
		this.pass = pass;
		this.name = name;
		this.birth = birth;
		this.phone = phone;
		this.email = email;
		this.agreement = agreement;
		this.address = address;
		this.date=date;
		this.ip=ip
	}
	public Dto() {
		super();
	}
	@Override
	public String toString() {
		return "Dto [no=" + no + ", id=" + id + ", pass=" + pass + ", name=" + name + ", birth=" + birth + ", phone="
				+ phone + ", email=" + email + ", agreement=" + agreement + ", address=" + address + "]";
	}
	
	

}
