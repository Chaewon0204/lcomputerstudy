package com.lcomputerstudy.testmvc.vo;
import java.sql.Timestamp;

public class BoardVO {

	int b_num;
	String b_title;
	String b_content;
	String b_user;
	String b_pass;
	int readCount;
	Timestamp b_date;
	
	public int getB_num() {
		return b_num;
	}
	public void setB_num(int b_num) {
		this.b_num = b_num;
	}
	public String getB_title() {
		return b_title;
	}
	public void setB_title(String b_title) {
		this.b_title = b_title;
	}
	public String getB_content() {
		return b_content;
	}
	public void setB_content(String b_content) {
		this.b_content = b_content;
	}
	public String getB_user() {
		return b_user;
	}
	public void setB_user(String b_user) {
		this.b_user = b_user;
	}
	public String getB_pass() {
		return b_pass;
	}
	public void setB_pass(String b_pass) {
		this.b_pass = b_pass;
	}
	public int getReadCount() {
		return readCount;
	}
	public void setReadCount(int readCount) {
		this.readCount = readCount;
	}
	public Timestamp getB_date() {
		return b_date;
	}
	public void setB_date(Timestamp b_date) {
		this.b_date = b_date;
	}

}
