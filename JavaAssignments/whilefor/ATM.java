package com.whilefor;

public class ATM {
	public static void main(String[] args) {
		
	int correctPin = 1234;
	int enteredPin = 1111;
	int attempts = 0 ;
	while(attempts < 3) {
		if(enteredPin == correctPin) {
			System.out.println("access granted");
			break;
			
		}
		attempts++;
		System.out.println("WRONG PIN");
		 if (attempts < 3) { 
             enteredPin = 1234; 
         }
		}
	if(attempts == 3 ) {
		System.out.println("CARD  Bocked");
	}
	}
	}
