package apostilaFaccat;
import java.util.*;

/*37) Uma fruteira está vendendo frutas com a seguinte tabela de preços:
 Até 5 Kg Acima de 5 Kg
Morango R$ 2,50 por Kg R$ 2,20 por Kg
Maçã R$ 1,80 por Kg R$ 1,50 por Kg
Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente. 
 */

public class Exercicio36 {
	public static void main(String args[]) {
		int morango, maca;
		
		double totalMorango, totalMaca, totalCompra, valorFinal;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite o valor em Kg de morangos comprados: ");
		morango = sc.nextInt();
		
		System.out.println("Digite o valor em Kg de maças compradas: ");
		maca = sc.nextInt();
		
		double totalKg = morango + maca;
		
		//Calculo valor pago pelo morango
		if(morango <= 5) {
			totalMorango =  morango * 2.5;
		} else {
			totalMorango = morango * 2.2;
		}
		
		//Calculo valor pago pelo macas
		if(maca <= 5) {
			totalMaca = maca * 1.8;
		}else {
			totalMaca = maca * 1.5;
		}
		
		totalCompra = totalMorango + totalMaca;
		
		if(totalKg > 8 || totalCompra > 15) {
			valorFinal = totalCompra - (totalCompra * 10/100);
			System.out.println("O valor total que o cliente irá pagar é: R$" + valorFinal);
		}else {
			System.out.println("O valor total que o cliente irá pagar é: R$" + totalCompra);
		}
		
		sc.close();
	}
}
