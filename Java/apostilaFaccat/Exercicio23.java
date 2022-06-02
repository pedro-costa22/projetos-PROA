package apostilaFaccat;
import java.util.*;

/* 23) Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém
erros, identifique os erros no algoritmo apresentado abaixo:
Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
e mostre seu peso ideal, utilizando as seguintes fórmulas:
 - para sexo masculino: peso ideal = (72.7 * altura) - 58
 - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
inicio
ler nome
ler sexo
se sexo = M então
peso_ideal  (72.7 * altura) - 58
senão
peso_ideal  (62.1 * altura) – 44.7
 fim_se
escrever peso_ideal
fim  */



public class Exercicio23 {
	public static void main(String args[]) {
		String nome, sexo;
		float altura, pesoIdeal;
		
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite seu nome: ");
		nome = sc.next();
		
		System.out.println("Informe o sexo: [M] - Masculino | [F] - Feminino");
		sexo = sc.next();
		sexo = sexo.toUpperCase();
		
		System.out.println("Informe sua altura");
		altura = sc.nextFloat();
		
		System.out.println(nome);
		System.out.println(sexo);
		System.out.println(altura);
		
		if(sexo == "M") {
			pesoIdeal = (float) ((72 * altura) - 58);
			System.out.println(nome + " Seu Peso ideial é: " + pesoIdeal + "Kg");
			
		}else {
			pesoIdeal = (float) ((62.1 * altura) - 44.7);
			System.out.println(nome + " Seu Peso ideal é: " + pesoIdeal + "Kg");
		}
		
		sc.close();
		
			
	}
}
