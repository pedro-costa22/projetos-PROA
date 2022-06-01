package apostilaFaccat;
import java.util.*;

/* 11) Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
vendedor.  */

public class Exercicio11 {
	public static void main(String args[]) {
		float salarioFixo, comissaoFixa, totalVendas, comissaoFixaTotal, comissaoVariavel, salarioFinal;
		int pcVendas, qtdCarroVendido;
		
		pcVendas = 5;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a quantidade de carros vendidos: ");
		qtdCarroVendido = sc.nextInt();
		
		System.out.println("Informe o valor total de suas vendas: ");
		totalVendas = sc.nextFloat();
		
		System.out.println("Informe seu salario fixo: ");
		salarioFixo = sc.nextFloat();
		
		System.out.println("Informe a comissão fixa para cada carro vendido: ");
		comissaoFixa = sc.nextFloat();
		
		comissaoFixaTotal = qtdCarroVendido * comissaoFixa;
		comissaoVariavel = totalVendas * 5/100;
		salarioFinal = salarioFixo + comissaoFixaTotal + comissaoVariavel;
		
		System.out.println("O salário final do funcionário será: R$" + salarioFinal);
		
		
		
		
		
	}

}
