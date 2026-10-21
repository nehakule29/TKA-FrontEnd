package com.P1;

import java.awt.DisplayMode;

import javax.swing.plaf.basic.BasicInternalFrameTitlePane.IconifyAction;

public class BankAccount {
	long account_no;
	String account_holder_name;
	double account_balance;
	boolean account_status;
	public BankAccount(long account_no,
	String account_holder_name,
	double account_balance,
	boolean account_status) {
		this.account_balance = account_balance;
		this.account_no = account_no;
		this.account_holder_name = account_holder_name;
		this.account_status = account_status;// TODO Auto-generated constructor stub
	}
	public void display() {
		System.out.println("Account Number"+account_no);
		System.out.println("Account Holder Name "+ account_holder_name);
		System.out.println("Account Balance "+ account_balance);
		if(account_status) {
			System.out.println("Account Status " + "Active");
		}else {
			System.out.println("Account Status "+ "Inactive");
		}
		System.out.println("======================================================================");
	}
	public static void main(String[] args) {
		BankAccount person1=new BankAccount(246584842, "Sneha Verma", 600000, true);
		BankAccount person2 = new BankAccount(8484855, "Neha Kule", 710000, false);
	    person1.display();
	    person2.display();
	}
}
