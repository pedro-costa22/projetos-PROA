package apostilaFaccat;
import java.util.Scanner;

public class Exercicio04 {
	public static void main(String args[]) {
		int num1, num2, divisao;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um n�mero: ");
		 num1 = sc.nextInt();
		
		System.out.println("Digite outro n�mero: ");
		 num2 = sc.nextInt();	
		
		 divisao = num1 / num2;
		System.out.print("A Divis�o entre " + num1 + " e " + num2 + " �: " + divisao);
		
	}
}
