package apostilaFaccat;
import java.util.*;

//15) Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo). 

public class Exercicio15 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um valor: ");
		float valor = sc.nextFloat();
		
		if(valor >= 0) {
			System.out.println("O valor digitado é POSITIVO! ");
		}else {
			System.out.println("O valor digitado é NEGATIVO! ");
		}
	}
}
