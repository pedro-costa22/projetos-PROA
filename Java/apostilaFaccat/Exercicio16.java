package apostilaFaccat;
import java.util.*;

/* 16) As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
escreva o custo total da compra.  */

public class Exercicio16 {
	public static void main(String args[]) {
		int qtdMacas;
		double total;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a quantidade de Ma�as: ");
		qtdMacas = sc.nextInt();
		
		if(qtdMacas < 12) {
			total = qtdMacas * 1.3;
		} else {
			total = qtdMacas;
		}
		
		System.out.print("O valor total a ser pago ser�: R$" + total);
	}
}
