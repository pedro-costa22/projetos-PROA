package apostilaFaccat;
import java.util.*;

/* 13) Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia
final �:  notaFinal = n1 * 2 + n2 * 3 + n3 * 5 / 10 */

public class Exercicio13 {
	public static void main(String args[]) {
		float nota1, nota2, nota3, notaFinal;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite a nota da primeira avalia��o: ");
		nota1 = sc.nextFloat();
		
		System.out.println("Digite a nota da segunda avalia��o: ");
		nota2 = sc.nextFloat();
		
		System.out.println("Digite a nota da terceira avalia��o: ");
		nota3 = sc.nextFloat();
		
		notaFinal = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10;
		System.out.print("A media final do aluno foi: " + notaFinal);
		
	}

}
