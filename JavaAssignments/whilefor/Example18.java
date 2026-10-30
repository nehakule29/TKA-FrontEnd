package com.whilefor;

public class Example18 {
	public static void main(String[] args) {
		int a = 0;
		int b = 1;
		System.out.print( a + " ");
		for(int i = 1 ; i<=10 ; i++) {
			System.out.print(b + " ");
			int next = a+b;
			 a=b;
			b=next;
		}
	}
}
