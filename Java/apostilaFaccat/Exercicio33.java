package apostilaFaccat;
import java.util.*;

/*33) Ler dois valores e imprimir uma das tr�s mensagens a seguir:
�N�meros iguais�, caso os n�meros sejam iguais
�Primeiro � maior�, caso o primeiro seja maior que o segundo;
�Segundo maior�, caso o segundo seja maior que o primeiro. */

public class Exercicio33 {
	public static void main(String args[]) {
		int valor1, valor2;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um numero: ");
		valor1 = sc.nextInt();
		
		System.out.println("Digite outro numero: ");
		valor2 = sc.nextInt();
		
		if(valor1 == valor2) {
			System.out.print("N�meros iguais");
		}
		
		if(valor1 > valor2) {
			System.out.print("O primeiro valor � maior");
		}
		
		if(valor1 < valor2) {
			System.out.print("O segundo valor � maior");
		}
		
		sc.close();
	}

}
