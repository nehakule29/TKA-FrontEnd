package Inheritance.neha;


public class Car extends Vehicle {
	int gears;
	String color;
	public int getGears() {
		return gears;
	}
	public void setGears(int gears) {
		this.gears = gears;
	}
	public String getColor() {
		return color;
	}
	public void setColor(String color) {
		this.color = color;
	}
	
	public static void main(String[] args) {
		Car car1 = new Car();
		car1.setSpeed(500);
		car1.setGears(3);
		car1.setColor("Blue");
		System.out.println(car1.getColor());
		System.out.println(car1.getSpeed());
		}
}
