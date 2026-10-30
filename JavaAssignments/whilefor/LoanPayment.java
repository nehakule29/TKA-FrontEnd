package com.whilefor;

public class LoanPayment {
	public static void main(String[] args) {
		  int loan = 50000; 
	        int emi = 5000; 
	        int month = 1; 
	        while (loan > 0) { 
	            int payment = Math.min(emi, loan); 
	            loan -= payment; 
	            System.out.println( 
	                "Month " + month + 
	                " Remaining Loan: " + loan 
	            ); 
	            month++; 
	        }
	}
}
