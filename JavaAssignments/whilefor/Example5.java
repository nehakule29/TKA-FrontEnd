package com.whilefor;

//sum of numbers from 1 to 100
public class Example5 {
	public static void main(String[] args) {
		int i =1;
		int sum = 0;
		while(i <=100) {
			sum+=i;
			i++;
		}
		System.out.println("Total Sum "+ sum);
	}
}
