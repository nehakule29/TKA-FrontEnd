package com.jbk;

public class StudentData {
	private int stuID;
	private String stuName;
	private int stuAge;
	
	StudentData(){
		stuID = 20;
		stuName = "New Student"	;
		stuAge = 25;
		}
	StudentData(int id,String name,int age){
		this.stuID = id;
		this.stuName = name;
		this.stuAge = age;
	}
	public int getStuID() {
		return stuID;
	}
	public void setStuID(int stuID) {
		this.stuID = stuID;
	}
	public String getStuName() {
		return stuName;
	}
	public void setStuName(String stuName) {
		this.stuName = stuName;
	}
	public int getStuAge() {
		return stuAge;
	}
	public void setStuAge(int stuAge) {
		this.stuAge = stuAge;
	}
	
	
}
