package apostilaManzano;

/* b) Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100). */

public class Exercicio30 {
	public static void main(String[] args) {
		int cont = 1;
		int soma = 0;
		
		while(cont <= 100) {
			soma += cont;
			cont++;
		}
		
		System.out.println("A soma entre os 100 primeiros numeros inteiros: " + soma);
		
	}

}
