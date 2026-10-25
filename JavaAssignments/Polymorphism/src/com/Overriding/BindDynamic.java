package com.Overriding;

public class BindDynamic {
	protected String val;
	void display(String str) {
		val = "Base class function".concat(str);
		System.out.println(val);
		}
}
