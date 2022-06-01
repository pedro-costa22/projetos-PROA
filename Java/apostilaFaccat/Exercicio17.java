package apostilaFaccat;
import java.util.*;

/* 17) Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
aluno é aprovado). Escrever também a média calculada.  */

public class Exercicio17 {
	public static void main(String args[]) {
		float nota1, nota2, media;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a nota da 1°Avaliação: ");
		nota1 = sc.nextFloat();
		
		System.out.println("Informe a nota da 2°Avaliação: ");
		nota2 = sc.nextFloat();
		
		media = (nota1 + nota2) / 2;
		System.out.println("A media final do aluno foi: " + media);
		
		if(media >= 6) {
			System.out.print("O Aluno está APROVADO!");
		}else {
			System.out.print("O Aluno está REPROVADO!");
		}
		
		
	}

}
