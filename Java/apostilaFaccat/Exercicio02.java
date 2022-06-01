package apostilaFaccat;
import java.util.Scanner;

public class Exercicio02 {
	public static void main(String args[]) {
		int num1, num2, sub;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um número: ");
		num1 = sc.nextInt();
		
		System.out.println("Digite outro número: ");
		num2 = sc.nextInt();	
		
		sub = num1 - num2;
		System.out.print("A subtração entre " + num1 + " e " + num2 + " é: " + sub);
		
	}
}
