package com.jbk;

public class Chaining {
	public Chaining() {
		//Default constructor
		System.out.println("Default constructor");
	}
	public Chaining(String s) {
		this();
		System.out.println("Parametrized constructor with single parameter");
		}
	public Chaining(String s,int num) {
		this("Hello");
		System.out.println("Parametrized constructor with double args");
	}
	public Chaining(int num1, int num2, int num3) { 
		  // It will call the constructor with (String, integer) arguments 
		  this("Hello", 2); 
		  System.out.println("Parametrized constructor with three args"); 
		 }
	public static void main(String[] args) {
		Chaining obj = new Chaining(55,5,98);
		}
}
