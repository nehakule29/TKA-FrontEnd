package com.jbk;

public class StudentTestOverloading {
	public static void main(String[] args) {
		StudentData studobj1 = new StudentData();
		System.out.println("Student Id " + studobj1.getStuID());
	    System.out.println( "Student Name " + studobj1.getStuName());
	    System.out.println("Student Age " + studobj1.getStuAge());
	    
	    StudentData studobj2 = new StudentData(105,"Student 2 ", 25);
	    System.out.println("Student Id " + studobj2.getStuID());
	    System.out.println( "Student Name " + studobj2.getStuName());
	    System.out.println("Student Age " + studobj2.getStuAge());
	  }
}
