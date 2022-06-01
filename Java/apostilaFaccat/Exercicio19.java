package apostilaFaccat;
import java.util.*;

//19) Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles. 

public class Exercicio19 {
	public static void main(String args[]) {
		int valor1, valor2;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite o primeiro valor: ");
		valor1 = sc.nextInt();
		
		System.out.println("Digite o segundo valor: ");
		valor2 = sc.nextInt();
		
		if(valor1 > valor2) {
			System.out.println("O maior valor digitado foi: " + valor1);
			
		}else {
			System.out.println("O maior valor digitado foi: " + valor2);
		}
	}
	

}
