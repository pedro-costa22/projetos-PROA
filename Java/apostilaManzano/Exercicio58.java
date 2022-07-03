package apostilaManzano;
import java.util.*;

/* Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base 
qualquer elevada a um expoente qualquer, ou seja, de BE
, em que B � o valor da base e E o valor 
do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do 
portuguol (^). */

public class Exercicio58 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int resultado = 1, contadora;

		System.out.println("Digite o valor da Base: ");
		int b = sc.nextInt();

		System.out.println("Digite o valor do expoente: ");
		int ex = sc.nextInt();

		for (contadora = 1; contadora <= ex; contadora++) {
			resultado = resultado * b;
		}
		
		System.out.println(b+" ^ "+ (contadora-1) +" = "+ resultado);

		sc.close();

	}

}
