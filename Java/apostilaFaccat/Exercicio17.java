package apostilaFaccat;
import java.util.*;

/* 17) Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
aluno � aprovado). Escrever tamb�m a m�dia calculada.  */

public class Exercicio17 {
	public static void main(String args[]) {
		float nota1, nota2, media;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a nota da 1�Avalia��o: ");
		nota1 = sc.nextFloat();
		
		System.out.println("Informe a nota da 2�Avalia��o: ");
		nota2 = sc.nextFloat();
		
		media = (nota1 + nota2) / 2;
		System.out.println("A media final do aluno foi: " + media);
		
		if(media >= 6) {
			System.out.print("O Aluno est� APROVADO!");
		}else {
			System.out.print("O Aluno est� REPROVADO!");
		}
		
		
	}

}
