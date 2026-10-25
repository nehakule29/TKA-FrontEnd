package com.Overriding;

public class Overrride {
public static void main(String[] args) {
	DerivedClass der = new DerivedClass();
	der.method();
	
	Baseclass base = new Baseclass();
	base.method();
	
	Baseclass base1 = new DerivedClass();
	base1.method();
}
}
