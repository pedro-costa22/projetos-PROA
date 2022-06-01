package apostilaFaccat;
import java.util.Scanner;

/*6) Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a
área do retângulo. */


public class Exercicio06 {
	public static void main(String args[]) {
		int base, altura, area;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o valor da Base: ");
		base = sc.nextInt();
		
		System.out.println("Informe o valor da altura: ");
		altura = sc.nextInt();
		
		area = base * altura;
		
		System.out.print("A área do retângulo possui: " + area + "cm²");
	}
}
