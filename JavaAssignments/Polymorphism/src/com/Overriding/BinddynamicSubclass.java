package com.Overriding;


//Simple MEthod Overriding ( Dynamic Binding)
public class BinddynamicSubclass extends BindDynamic{
//	void display(String str) {
//		if(val == null) {
//			str = "Derived Class Function ".concat(str);
//			System.out.println(str);
//		}
	//}
	void display(String str) { 
		super.display(str); 
		if (val == null) { 
		str = "Derived Class Fuction ".concat(str); 
		System.out.println(str); 
		} 
		} 
}
