package ScannerClassUsage;

import java.util.Scanner;

public class Program6 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter number");
		int num1 = sc.nextInt();
		System.out.println("Enter string");
		String str1 = sc.next();
		sc.close();
		System.out.println("Entered number by user :"+ num1);
		System.out.println("Entered string by useer :"  + str1);
	}
}
