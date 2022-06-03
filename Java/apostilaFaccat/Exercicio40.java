package apostilaFaccat;
import java.util.*;

/*40) Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
 - Ter no m�nimo 65 anos de idade.
 - Ter trabalhado no m�nimo 30 anos.
 - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano
de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'. */

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
			System.out.println("Voc� ainda n�o pode se aposentar");
		}
	}

}
