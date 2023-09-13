package stringPractice;

import java.util.*;

public class ReverseString {
	
	/**
	 * Using reverse function of StringBuilder class.
	 */
	public void reverseString() {
	
	StringBuilder sb = new StringBuilder();
	sb.append("abc");
	sb.reverse();								
	System.out.println(sb);	
	
	}
	
	/**
	 * Using iteration of character array.
	 */
	public void reverseStringIteration() {
		
		String string = "abc";
		char[] stringCharArray = string.toCharArray();
		String revString = "";
		
		for(int i=stringCharArray.length-1;i>=0;i--) {
			revString += stringCharArray[i];
			
		}
		
		System.out.println(revString);
		
	}

}
