package apostilaManzano;
import java.util.*;


/* a) Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer */

public class Exercicio29 {
	public static void main(String[] args) {
		int num, mult;
		
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um valor: ");
		num = sc.nextInt();
		
		
		int cont = 1;
		while(cont <= 10) {
			mult = cont * num;
			System.out.println(num + " x " + cont + " = " + mult);
			cont++;
		}
		
		sc.close();

	}

}
