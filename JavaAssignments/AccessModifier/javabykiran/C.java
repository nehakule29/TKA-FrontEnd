package AccessModifier.javabykiran;


import AccessModifier.jbk.A;

public class C extends A{
	public static void main(String[] args) {
//		A a = new A();
		C c = new C();
		c.publicM3();
		c.protectedM4(); // 
		//c.privateM1(); // private method cannot be accesses from differnt package even if sub class 
		//c.defaultM2(); // default method cannot be accesses outside package
	
			}
}
