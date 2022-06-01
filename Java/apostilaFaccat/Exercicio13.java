package apostilaFaccat;
import java.util.*;

/* 13) Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
final é:  notaFinal = n1 * 2 + n2 * 3 + n3 * 5 / 10 */

public class Exercicio13 {
	public static void main(String args[]) {
		float nota1, nota2, nota3, notaFinal;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite a nota da primeira avaliação: ");
		nota1 = sc.nextFloat();
		
		System.out.println("Digite a nota da segunda avaliação: ");
		nota2 = sc.nextFloat();
		
		System.out.println("Digite a nota da terceira avaliação: ");
		nota3 = sc.nextFloat();
		
		notaFinal = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10;
		System.out.print("A media final do aluno foi: " + notaFinal);
		
	}

}
