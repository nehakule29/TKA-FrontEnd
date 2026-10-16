package AccessModifier.jbk;

public class A {
	private void privateM1() {
		System.out.println(" private M1 method in class A");
	}
	
	void defaultM2() {
		System.out.println("Default method m2 in class A");
	}
	public void publicM3() {
		 System.out.println("Publicmethod m3 in class A");
	 }
	protected void protectedM4() {
		System.out.println("Protected method in class A");
	}
	public static void main(String[] args) {
		A a=new A();
		a.privateM1();
		a.defaultM2();
		a.publicM3();
		a.protectedM4();
		
	}
}

