package com.Overriding;


public class BindSubclass1 extends BindEx1 {
	void display() { 
		super.display(); 
		text = "SubClass1's"; 
		System.out.println(text + " function called"); 
		} 
}
