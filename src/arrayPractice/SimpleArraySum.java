package arrayPractice;

import java.util.*;

public class SimpleArraySum {

	public void arraySum() {

		Scanner scanner = new Scanner(System.in);

		System.out.println("Enter size of array: ");

		int arrCount = scanner.nextInt();

		int[] arr = new int[arrCount] ;
		
		String[] arritems = scanner.nextLine().split(" ");

		for (int i = 0; i <= arritems.length - 1; i++) {

			int arrInt = Integer.parseInt(arritems[i].trim());
			arr[i] = arrInt;

		}
		int sum = 0;
		for (int i = 0; i <= arr.length - 1; i++) {

			sum = arr[i] + sum;

		}

		System.out.println("Sum of array integers: " + sum);
		

		scanner.close();
		
		
	}

}
