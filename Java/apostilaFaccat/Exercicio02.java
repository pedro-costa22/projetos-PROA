package apostilaFaccat;
import java.util.Scanner;

public class Exercicio02 {
	public static void main(String args[]) {
		int num1, num2, sub;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um n�mero: ");
		num1 = sc.nextInt();
		
		System.out.println("Digite outro n�mero: ");
		num2 = sc.nextInt();	
		
		sub = num1 - num2;
		System.out.print("A subtra��o entre " + num1 + " e " + num2 + " �: " + sub);
		
	}
}
