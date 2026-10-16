package ScannerClassUsage;

import java.util.Scanner;

public class Program5 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter input ");
		int num = sc.nextInt();
		sc.close();
		System.out.println("Input from user is " + num);
	}
}
