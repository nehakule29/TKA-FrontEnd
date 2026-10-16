package com.jbk;

import kiran.C;

//public class Test {
//	static String s;
//	    public static void main(String[] args) {
//	        String a = "abc";
//	        String b = "abc";
//	        int x;
//	    	System.out.print(x);
//
//	}
//}
//
//

class Box {
    int value;
}
public class Test {
    static void change(Box b) {
        b = new Box();
        b.value = 20;
    }
    public static void main(String[] args) {
        Box box = new Box();
        change(box);
        System.out.print(box.value);
    }
}