package AccessModifier.jbk;

public class B {
	public static void main(String[] args) {
		A a = new A();
	   // a.privateM1(); -- private method cannot be accesses from same package and differnt  class
	    a.defaultM2();
	    a.publicM3();
	    a.protectedM4();
	}
}
