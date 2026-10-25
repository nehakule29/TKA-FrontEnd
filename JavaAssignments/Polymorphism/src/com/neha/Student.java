package com.neha;

public class Student {
	String name;
	int age;
	String emailString;
	public void setData(String name, int age, String emailString) {
		this.name = name;
		this.age = age;
		this.emailString = emailString;
	}
	public void setData(String name, int age) {
		this.name = name;
		this.age = age;
	}
	
	public void display() {
		System.out.println(name);
		System.out.println(age);
		System.out.println(emailString);
	}
	public static void main(String[] args) {
		Student s1 = new Student();
		s1.setData("Nidhi", 20 , "nidhi@gmail.com");
		s1.display();
		Student s2 = new Student();
		s2.setData("Neha", 25);
		s2.display();}
	
	
}
