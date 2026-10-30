package com.whilefor;

public class Example8 {
	public static void main(String[] args) {
		//Count the digits
		int num = 3434345;
		int count = 0;
		while(num!=0) {
			count++;
			num /=10;
		}
		System.out.println("total didgits " + count);
	}
}
