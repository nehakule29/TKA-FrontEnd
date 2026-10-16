package ScannerClassUsage;

import java.util.Scanner;
import java.util.function.BiConsumer;

public class Exercise1 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter First Number : ");
		int num1 = sc.nextInt();
		System.out.println("Enter Second Number : ");
		int num2 = sc.nextInt();
		System.out.println("Total Sum : " + (num1+num2));
		sc.close();
		
	}
}
