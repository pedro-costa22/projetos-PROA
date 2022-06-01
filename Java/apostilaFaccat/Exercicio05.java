package apostilaFaccat;

import java.util.Scanner;

//5)Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor. 

public class Exercicio05 {
	public static void main(String args[]) {
		int valor, antecessor;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um valor: ");
		valor = sc.nextInt();
		antecessor = valor - 1;
		
		System.out.print("O antecessor de " + valor + " é: " + antecessor);
;	}
}
