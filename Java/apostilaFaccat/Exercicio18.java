package apostilaFaccat;
import java.util.*;

/*18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).  */

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
			System.out.println("Voc� � menor de idade e ainda n�o pode votar!");
			
		}else if(idade >= 16 && idade <= 18) {
			System.out.println("Voc� � maior de 16 e j� pode votar!");
			
		}else{
			System.out.println("Voc� � maior de idade e seu voto � obrigat�rio.");
		}
	}
}
