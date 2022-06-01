package apostilaFaccat;
import java.util.*;

/*18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).  */

public class Exercicio18 {
	public static void main(String args[]) {
		int anoAtual, anoNascimento, idade;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o ano atual: ");
		anoAtual = sc.nextInt();
		
		System.out.println("Informe o ano de nascimento: ");
		anoNascimento = sc.nextInt();
		
		idade = anoAtual - anoNascimento;
		
		if(idade < 16) {
			System.out.println("Você é menor de idade e ainda não pode votar!");
			
		}else if(idade >= 16 && idade <= 18) {
			System.out.println("Você é maior de 16 e já pode votar!");
			
		}else{
			System.out.println("Você é maior de idade e seu voto é obrigatório.");
		}
	}
}
