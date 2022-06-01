package apostilaFaccat;
import java.util.*;

/*12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
correspondente em graus Celsius (baseado na fórmula): C/5 = F-32/9 */

public class Exercicio12 {
	public static void main(String args[]) {
		float farh, celsius;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite a temperatura em Fahrenheit");
		farh = sc.nextFloat();
		
		celsius =  5 * (farh - 32) / 9;
		
		System.out.print(celsius);
	}

}
