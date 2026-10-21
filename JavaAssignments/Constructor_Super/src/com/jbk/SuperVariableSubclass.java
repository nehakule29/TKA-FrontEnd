package com.jbk;

// Program 5
public class SuperVariableSubclass extends SuperVariableParent {
	int num = 110;
	
	void printNumber() {
		System.out.println(super.num);
		
		}
	public static void main(String[] args) {
		SuperVariableSubclass obj = new SuperVariableSubclass();
		obj.printNumber();
	}
	}
