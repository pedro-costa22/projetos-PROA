package apostilaFaccat;
import java.util.*;

/*30) Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordem
crescente.  */

public class Exercicio30 {
	public static void main(String args[]) {
		int[] valores = new int[3];
		int soma;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite o 1� valor: ");
		valores[0] = sc.nextInt();
		
		System.out.println("Digite o 2� valor: ");
		valores[1] = sc.nextInt();
		
		System.out.println("Digite o 3� valor: ");
		valores[2] = sc.nextInt();
		
		if(valores[0] > valores[1] && valores[1] > valores[2]) {
			System.out.println("A ordem crescente �:" + valores[2] + "..." + valores[1] + "..." + valores[0]);
		}
		
		if(valores[0] > valores[2] && valores[2] > valores[1]) {
			System.out.println("A ordem crescente �:" + valores[1] + "..." + valores[2] + "..." + valores[0]);
		}
		
		if(valores[1] > valores[0] && valores[0] > valores[2]) {
			System.out.println("A ordem crescente �:" + valores[2] + "..." + valores[0] + "..." + valores[1]);
		}
		
		if(valores[1] > valores[2] && valores[2] > valores[0]) {
			System.out.println("A ordem crescente �:" + valores[0] + "..." + valores[2] + "..." + valores[1]);
		}
		
		if(valores[2] > valores[0] && valores[0] > valores[1]) {
			System.out.println("A ordem crescente �:" + valores[1] + "..." + valores[0] + "..." + valores[2]);
		}
		
		if(valores[2] > valores[1] && valores[1] > valores[0]) {
			System.out.println("A ordem crescente �:" + valores[0] + "..." + valores[1] + "..." + valores[2]);
		}
	}
}
