package com.neha;

public class Overload {
	void demo(int a ) {
		System.out.println("a : "+ a);
	}
	 void demo(int a, int b) {
		System.out.println("a and b" + a + " " + b);
	 }
	  double demo(double a) {
		  System.out.println(" double a : " + a);
		  return a*a;
	  }
	  public static void main(String[] args) {
		Overload ooOverload = new Overload();
		ooOverload.demo(2);
		ooOverload.demo(5,66);
		ooOverload.demo(80.55);
		}
}
