package Basics;

import java.awt.desktop.AboutHandler;
import java.lang.classfile.instruction.SwitchCase;
import java.lang.invoke.VarHandle;

public class ClassMethodcalling {

	public static void main(String[] args) {
		ClassMethodcalling obj = new ClassMethodcalling();
		obj.calCube(4);
		obj.simpleInterest(1000, 6.45f, 2);
		obj.compoundInterest(5000, 6.00f, 2, 5);
		obj.calDivision(50, 70, 80, 0, 0);	}

	// calculate cube
	void calCube(int num) {
		System.out.println("Cuberoot of" + num + " = " + (num * num * num));
	}

	// Simple interest
	void simpleInterest(int principal, float roi, int time) {
		System.out.println("Principle : " + principal);
		System.out.println("Rate of Interest : " + roi + "%");
		System.out.println("Time (Year) : " + time);
		System.out.println("Simple Interest : " + (principal * 0.01 * roi * time));
	}

	// compound interest
	void compoundInterest(int p, float r, int n, int t) {
		float ci = (float) (p * Math.pow((1 + (r / 100)), n) - p);
		System.out.println("Compound Interest" + ci);

	}
	//Calculate division
	void calDivision (int s1,int s2,int s3,int s4, int s5) {
		double total_marks = s2+s1+s3+s4+s5;
		int percentage = (int) (total_marks/5);
		if(percentage >= 60) {
			System.out.println("First Division");
		}else if(percentage >=50 && percentage<59) {
			System.out.print("Second Division");
		}else if(percentage >=40 && percentage<49) {
			System.out.print("Third Division");
		}else if(percentage<40) {
			System.out.print("Fail");
		}
	}
}
