package com.P1;

public class EmpBonusCalculator5 {
	double bonus;
	double salary;
	double percentage;
	public double calculateBonus(double salary,double percentage) {
		this.salary = salary;
		this.percentage = percentage;
		System.out.println("Bonus = " + salary*percentage* 0.01 );
		return salary*percentage* 0.01 ;
	}
	
	public void totalSalary() {
		bonus = calculateBonus(salary, percentage);
		System.out.println("Total Salary " + (salary+bonus));
	}
	public static void main(String[] args) {
		EmpBonusCalculator5 emp1 = new EmpBonusCalculator5();
		EmpBonusCalculator5 emp2 =new EmpBonusCalculator5();
		EmpBonusCalculator5 emp3 = new EmpBonusCalculator5();
		emp1.calculateBonus(20000.00, 10.00);
		emp1.totalSalary();
		emp1.calculateBonus(60000.00, 5.00);
		emp1.totalSalary();
		emp1.calculateBonus(70000.00, 7.00);
		emp1.totalSalary();
		
		
	}
}
