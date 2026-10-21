package com.jbk;

public class Constructor {
	public Constructor() // Default Constructor 
	 { 
	  System.out.println("Constructor Running"); 
	 } 
	 
	 public Constructor(int a) // Parameterized Constructor 
	 { 
	  System.out.println("Constructor Running " + a); 
	 } 
	 
	 public static void main(String[] args) { 
	  Constructor cd = new Constructor(); 
	  // parameterized constructor calling 
	  Constructor cd1 = new Constructor(5); 
	 } 

}
