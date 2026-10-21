package com.jbk;

public class ConstructorOverloading {
		private int roll_num;
		public ConstructorOverloading() {
			// TODO Auto-generated constructor stub
		roll_num = 100;
		System.out.println(roll_num);	
		}
		
		public ConstructorOverloading(int rnum){
			this();
			roll_num = roll_num + rnum;
			System.out.println("roll_num + rnum" + roll_num);
			}

		public int getRoll_num() {
			return roll_num;
		}

		public void setRoll_num(int roll_num) {
			this.roll_num = roll_num;
		}
		
}
