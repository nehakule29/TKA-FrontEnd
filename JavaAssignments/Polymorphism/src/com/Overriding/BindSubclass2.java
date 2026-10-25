package com.Overriding;

public class BindSubclass2 extends BindSubclass1 {
	void display() { 
		super.display(); 
		text = "SubClass2's"; 
		System.out.println(text + " function called"); 
		} 
}
