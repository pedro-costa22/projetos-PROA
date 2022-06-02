package apostilaFaccat;
import java.util.*;

/*26) Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
compra'.  */

public class Exercicio26 {
	public static void main(String args[]) {
		int qtdAtual, qtdMaxima, qtdMinima, media;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a quantidade atual em estoque: ");
		qtdAtual = sc.nextInt();
		
		System.out.println("Informe a quantidade maxima do estoque: ");
		qtdMaxima = sc.nextInt();
		
		System.out.println("Informe a quantidade minina em estoque: ");
		qtdMinima = sc.nextInt();
		
		media = ((qtdMaxima + qtdMinima) / 2);
		
		if(qtdAtual >= media) {
			System.out.print("Não efetuar compra");
		}else {
			System.out.print("Efetuar compra");
		}
	}

}
