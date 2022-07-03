package apostilaManzano;

/* Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100) */

public class Exercicio53 {

	public static void main(String[] args) {
		int soma = 0;
		
		for(int i = 1; i <= 100; i++) {
			 soma += i;
			 
		};
		
		System.out.println("A soma dos cem primeiros números inteiros é: " + soma);

	}

}
