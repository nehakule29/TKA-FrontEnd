package com.P1;

public class Employee {
	int emp_id = 101;
	String emp_name = "Neha";
	long emp_basicSalary = 200000;
	int HRA;
	int DA;
	public float calculate_HRA() {
		return (float) (0.02*emp_basicSalary);		
	}
	
	public float calc_DA() {
		return (float) (0.01*emp_basicSalary);	
	}
	public static void main(String[] args) {
		Employee e1 = new Employee();
		System.out.println("Employee id " + e1.emp_id);
		System.out.println("Employee name "+ e1.emp_name);
		System.out.println("Employee salary " + e1.emp_basicSalary);
		System.out.println("Employee HRA " + e1.calculate_HRA());
		System.err.println("Employee DA " + e1.calc_DA());
		
	}
}
