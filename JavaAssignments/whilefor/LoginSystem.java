package com.whilefor;

import java.util.Scanner;
// Login attempts with user input
public class LoginSystem {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		String correctPassword = "Java123";
		int attempt = 0;
		boolean loggedin = false;
		while(attempt <3 ) {
			System.out.print("Enter Password  : ");
			String enteredPassword = sc.next();
			if(enteredPassword.equals(correctPassword)) {
				System.out.println("Login Successful");
				loggedin = true;
				break;
			}
			else {
				attempt++ ;
				System.out.println("Wrong Password");
			}
		}
		if(!loggedin) {
			System.out.println("Account Locked");
		}
	}
}
