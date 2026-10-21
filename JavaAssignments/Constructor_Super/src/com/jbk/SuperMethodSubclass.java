package com.jbk;

// Program 6
public class SuperMethodSubclass extends SuperMethodCalling{
	@Override
	void display() {
		//this is overriding method
		System.out.println("This is subclass method");
		//this is overriden method 
		super.display();
	}
	public static void main(String[] args) {
		SuperMethodSubclass obj = new SuperMethodSubclass();
		obj.display();
		
		
	}
}
