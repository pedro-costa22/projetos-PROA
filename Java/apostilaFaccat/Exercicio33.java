package apostilaFaccat;
import java.util.*;

/*33) Ler dois valores e imprimir uma das três mensagens a seguir:
‘Números iguais’, caso os números sejam iguais
‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
‘Segundo maior’, caso o segundo seja maior que o primeiro. */

public class Exercicio33 {
	public static void main(String args[]) {
		int valor1, valor2;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um numero: ");
		valor1 = sc.nextInt();
		
		System.out.println("Digite outro numero: ");
		valor2 = sc.nextInt();
		
		if(valor1 == valor2) {
			System.out.print("Números iguais");
		}
		
		if(valor1 > valor2) {
			System.out.print("O primeiro valor é maior");
		}
		
		if(valor1 < valor2) {
			System.out.print("O segundo valor é maior");
		}
		
		sc.close();
	}

}
