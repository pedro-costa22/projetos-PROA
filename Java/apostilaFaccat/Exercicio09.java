package apostilaFaccat;
import java.util.*;

/* 9) Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
Calcular e escrever o valor do novo sal�rio.  */

public class Exercicio09 {
	public static void main(String args[]) {
		float salarioAtual, reajuste, novoSalario;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o valor do seu sal�rio atual");
		salarioAtual = sc.nextFloat();
		
		System.out.println("Informe o percentual de reajuste (Ex: 5% = informe 5): ");
		reajuste = sc.nextFloat();
		
		
		novoSalario = salarioAtual + ((salarioAtual / 100) * reajuste);
		System.out.print("Seu novo sal�rio ser�: R$" + novoSalario);
		
	}

}
