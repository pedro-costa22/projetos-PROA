package apostilaFaccat;
import java.util.*;

/*14) Ler um valor e escrever a mensagem � MAIOR QUE 10! se o valor lido for maior que 10, caso
contr�rio escrever N�O � MAIOR QUE 10!  */


public class Exercicio14 {
	public static void main(String args[]) {

		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um valor: ");
		int valor = sc.nextInt();
		
		if(valor > 10) {
			System.out.print("O valor digitado � MAIOR que 10!");
			
		}else if(valor == 10){
			System.out.print("O valor digitado � IGUAL 10");
			
		}else {
			System.out.print("O valor digitado N�O � maior que 10!");
		}
		
		
	}

}
