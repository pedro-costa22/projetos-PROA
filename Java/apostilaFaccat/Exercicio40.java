package apostilaFaccat;
import java.util.*;

/*40) Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
estar em condições, um dos seguintes requisitos deve ser satisfeito:
 - Ter no mínimo 65 anos de idade.
 - Ter trabalhado no mínimo 30 anos.
 - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'. */

public class Exercicio40 {
	public static void main(String args[]) {
		int idade, anosTrabalhados;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite a sua idade: ");
		idade = sc.nextInt();
		
		System.out.println("Digite seus anos trabalhados: ");
		anosTrabalhados = sc.nextInt();
		
		if(idade >= 65) {
			System.out.println("Requerer aposentadoria!");
					
		}else if(anosTrabalhados >= 30) {
			System.out.println("Requerer aposentadoria!");
			
		}else if(idade >= 60 && anosTrabalhados >=25 ) {
			System.out.println("Requerer aposentadoria!");
		}else {
			System.out.println("Você ainda não pode se aposentar");
		}
	}

}
