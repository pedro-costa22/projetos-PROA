package apostilaFaccat;
import java.util.*;

/*14) Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso
contrário escrever NÃO É MAIOR QUE 10!  */


public class Exercicio14 {
	public static void main(String args[]) {

		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um valor: ");
		int valor = sc.nextInt();
		
		if(valor > 10) {
			System.out.print("O valor digitado é MAIOR que 10!");
			
		}else if(valor == 10){
			System.out.print("O valor digitado é IGUAL 10");
			
		}else {
			System.out.print("O valor digitado NÃO é maior que 10!");
		}
		
		
	}

}
