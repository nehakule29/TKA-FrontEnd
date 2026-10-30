package com.whilefor;

public class Example17 {
	public static void main(String[] args) {
		int num =19;
		boolean isPrime = num >1;
		 for (int i = 2; i <= num / i; i++) { 
	            if (num % i == 0) { 
	                isPrime = false; 
	                break; 
	            } 
	        } 
	        System.out.println(  isPrime ? "Prime Number" : "Not Prime" );
	        
		
	}
}
