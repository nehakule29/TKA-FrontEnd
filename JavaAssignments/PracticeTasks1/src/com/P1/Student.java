package com.P1;

public class Student {
	String s_name = "Neha";
	int s_rnum = 101;
	int s_age = 15;
	float s_percentage = 76.05f;
	char s_grade = 'B';
	boolean status = false;
	public static void main(String[] args) {
		Student student1 = new Student();
		if (student1.s_percentage > 40) {
			student1.status = true;
			System.out.println("Pass");
		}
	}
	}
