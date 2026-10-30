package com.whilefor;

public class SalaryIncrement {
	
	public static void main(String[] args) {
		int  year = 1;
		double salary = 30000;
		while(year<=5) {
			salary=salary* 0.10 +  salary;
			System.out.print("Year : "+ year + "   ");
			System.out.println( "Salary " + salary);

			year++;
			}
	}
}
