package apostilaFaccat;
import java.util.*;

//20) Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente. 

public class Exercicio20 {
	public static void main(String args[]) {
		int valor1, valor2;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite o primeiro valor: ");
		valor1 = sc.nextInt();
		
		System.out.println("Digite o segundo valor: ");
		valor2 = sc.nextInt();
		
		if(valor1 > valor2) {
			System.out.println("A ordem crescente �:  " + valor2 + "... " + valor1);
			
		}else {
			System.out.println("A ordem crescente �:  " + valor1 + "... " + valor2);
		}
	}
}
