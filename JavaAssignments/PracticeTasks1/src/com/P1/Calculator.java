package com.P1;

import java.util.zip.CRC32;

public class Calculator {
	int num1,num2;
	public Calculator(int num1, int num2) {
		this.num1 = num1;
		this.num2 = num2;
		// TODO Auto-generated constructor stub
	}
	public void add() {
		System.out.println(num1 + " + "+ num2 + " : "+ (num1+num2));
	}
	public void subtract() {
		System.out.println(num1 + " - "+ num2 + " : "+ (num1-num2));
	}
	public void multiply() {
		System.out.println(num1 + " *  "+ num2 + " : "+ (num1*num2));
	}
public void divide() {
	try {
		System.out.println(num1 + " /  "+ num2 + " : "+ (num1/num2));
	} catch (Exception e) {
		System.out.println("Enter different num2 other than zero");
		// TODO: handle exception
	}
	
}
public static void main(String[] args) {
	Calculator c1 = new Calculator(50, 0);
	Calculator c2 = new Calculator(552, 20);
	c1.add();
	c2.multiply();
	c2.divide();
	c2.subtract();
	c1.divide();
}
}
