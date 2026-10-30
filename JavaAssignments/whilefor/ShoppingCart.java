package com.whilefor;

public class ShoppingCart {
	public static void main(String[] args) {
		int[] prices = {500,1200,300,800,200};
		int total = 0;
		for(int i = 0; i<=prices.length; i ++) {
			total += prices[i];
			}
		System.out.println("Total Bill "+ total);
	}
}
