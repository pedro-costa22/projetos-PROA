package apostilaManzano;
import java.util.*;

/* Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer. */

public class Exercicio52 {

	public static void main(String[] args) {
		int valor;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um numero: ");
		valor = sc.nextInt();
		
		for(int i = 1; i <= 10; i++) {
			int mult = valor * i;
			
			System.out.println(valor + " x " + i + " = " + mult);
		};

	}

}
