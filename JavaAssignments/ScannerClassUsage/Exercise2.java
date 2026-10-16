package ScannerClassUsage;

import java.util.Scanner;

public class Exercise2 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter First Number : ");
		int num1 = sc.nextInt();
		System.out.println("Enter Second Number : ");
		int num2 = sc.nextInt();
		System.out.println("Output: " + (num1-num2));
	}
	
}
