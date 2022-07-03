package apostilaManzano;
import java.util.*;

/* Elaborar um programa que apresente como resultado o valor de uma potência de uma base 
qualquer elevada a um expoente qualquer, ou seja, de BE
, em que B é o valor da base e E o valor 
do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do 
portuguol (^) */

public class Exercicio34 {

	public static void main(String[] args) {
		int base, expo;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite o valor da base: ");
		base = sc.nextInt();
		
		System.out.println("Digite o valor do expoente: ");
		expo = sc.nextInt();
		
		int i = 1;
		int pot = 1;
		
		while(i <= expo) {
		
			pot = pot * base;
			i++;
				
		}
		
		System.out.println(base + " ^ " + expo + " = " + pot);
		
		sc.close();

	}
	


}
