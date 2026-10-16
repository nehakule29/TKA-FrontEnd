package Inheritance.neha;

//Single Inheritance
public class B extends A{
	public void methodB() {
		System.out.println("Child class method B");
	}
	
	public static void main(String[] args) {
		B b =new B();
		b.methodA();
		b.methodB();
	}
}
