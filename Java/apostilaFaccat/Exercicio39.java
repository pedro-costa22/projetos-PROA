package apostilaFaccat;
import java.util.*;

/* 39) Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos
exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo: 
media de aproveitamento = n1 + n2 * 2 + n3 * 3 + media dos exercicios / 7 */

public class Exercicio39 {
	public static void main(String args[]) {
		float[] notas = new float[4];
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite o valor da primeira avalia��o: ");
		notas[0] = sc.nextFloat();
		
		System.out.println("Digite o valor da segunda avalia��o: ");
		notas[1] = sc.nextFloat();
		
		System.out.println("Digite o valor da terceira avalia��o: ");
		notas[2] = sc.nextFloat();
		
		System.out.println("Digite a media da recupera��o: ");
		notas[3] = sc.nextFloat();
		
		float media = (notas[0] + (notas[1]*2) + (notas[2]*3) + notas[3]) / 7;
		
		if(media >= 9) {
			System.out.println("Conceito A");
			
		}else if(media >= 7.5 && media < 9) {
			System.out.println("Conceito B");
			
		}else if(media >= 6.0 && media < 7.5) {
			System.out.println("Conceito C");
			
		}else if(media < 6) {
			System.out.println("Conceito D");
		}
		
		sc.close();
	}
}
