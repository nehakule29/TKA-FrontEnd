package ScannerClassLogical;

import java.util.Scanner;

public class Program7 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter length");
		double length = sc.nextDouble();
		System.out.println("Enter breadth");
		double breadth = sc.nextDouble();
		sc.close();
		double area = length * breadth;
		System.out.println("Length : "+length);
		System.out.println("Breadth : "+breadth);
		System.out.println("Area of rectangle ="+ area+ "units");

	}
}
