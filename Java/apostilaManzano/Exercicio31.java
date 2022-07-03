package apostilaManzano;

/* c) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 
1 até 500. */

public class Exercicio31 {
	public static void main(String[] args) {
		int cont = 1;
		int soma = 0;
		
		while(cont <= 500) {
			if(cont % 2 == 0) {
				soma += cont;
			}
			cont++;
		}
		
		System.out.println("A soma entre os valores pares de 1 até 500 é: " + soma);

	}

}
