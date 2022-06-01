package apostilaFaccat;
import java.util.Scanner;

//7) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
//dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias. 

public class Exercicio07 {
	public static void main(String args[]) {
		int ano, mes, dia, idadeEmDias;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe sua idade (Somente anos): ");
		ano = sc.nextInt() * 365;
		
		System.out.println("Informe os meses: ");
		mes = sc.nextInt() * 30;
		
		System.out.println("Informe os dias: ");
		dia = sc.nextInt();
		
		idadeEmDias = ano + mes + dia;
		System.out.print("Sua idade em dias vividos é: " + idadeEmDias);
	}

}
