package com.Hackerrank.java;

import java.util.Scanner;

public class Javaifelse {

	private static final Scanner scanner = new Scanner(System.in);

	public static void main(String[] args) {
		System.out.println("Please enter N: ");
		int N;
		if(scanner.hasNextInt())
			N = scanner.nextInt(); // if there is another number  
		else 
		     N = 0; // nothing added in the input
		
		//N = scanner.nextInt();
		scanner.skip("(\r\n|[\n\r\u2028\u2029\u0085])?");

		// System.out.println("Enter N :"+N);

		scanner.close();

		if (N % 2 == 0 && N >= 2 && N <= 5) {
			System.out.println("Not Wierd");
		}

		else if (N % 2 == 0 && N >= 6 && N <= 20) {
			System.out.println("Weird");
		}

		else if (N % 2 == 0 && N > 20) {
			System.out.println("Not Weird");
		}

		else if (N % 2 != 0) {
			System.out.println("Weird");
		}

	}
}
