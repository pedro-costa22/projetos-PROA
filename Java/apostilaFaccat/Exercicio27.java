package apostilaFaccat;
import java.util.*;

//27) Ler um valor e escrever se é positivo, negativo ou zero.

public class Exercicio27 {
	public static void main(String args[]) {
		int valor;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um valor: ");
		valor = sc.nextInt();
		
		if(valor == 0 ) {
			System.out.print("O valor digitado é 0");
			
		}else if(valor > 0) {
			System.out.print("O valor digitado é POSITIVO");
			
		}else {
			System.out.print("O valor digitado é NEGATIVO");
		}
	}

}
