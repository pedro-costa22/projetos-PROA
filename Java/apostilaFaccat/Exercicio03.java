package apostilaFaccat;
import java.util.Scanner;

public class Exercicio03 {
	public static void main(String args[]) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um n�mero: ");
		int num1 = sc.nextInt();
		
		System.out.println("Digite outro n�mero: ");
		int num2 = sc.nextInt();	
		
		int mult = num1 * num2;
		System.out.print("A Multiplica��o entre " + num1 + " e " + num2 + " �: " + mult);
		
	}
}
