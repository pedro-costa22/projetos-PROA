package apostilaFaccat;

import java.util.*;

/* 10) O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
calcular e escrever o custo final ao consumidor.  */

public class Exercicio10 {
	public static void main(String args[]) {
		float custo, calcDistribuidor, calcImposto, calcConsumidor;
		int imposto, distribuidor;
		
		imposto = 45;
		distribuidor = 28;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o custo de fábrica");
		custo = sc.nextFloat();
		
		calcDistribuidor = (distribuidor * 100) / custo;
		calcImposto = (imposto * 100) / custo;
		
		calcConsumidor = (custo + calcImposto + calcDistribuidor);
		System.out.print("O valor total que o consumidor irá pagar é: " + calcConsumidor);
	}

}
