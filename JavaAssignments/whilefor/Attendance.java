 package com.whilefor;

public class Attendance {
	 public static void main(String[] args) { 
	        int present = 0; 
	        int absent = 0; 
	        for (int day = 1; day <= 30; day++) { 
	            if (day % 7 == 0) { 
	                absent++; 
	            } else { 
	                present++; 
	            } 
	        } 
	        System.out.println("Present Days: " + present); 
	        System.out.println("Absent Days: " + absent); 
	    } 
}
