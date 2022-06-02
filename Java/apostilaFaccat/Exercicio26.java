package apostilaFaccat;
import java.util.*;

/*26) Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
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
			System.out.print("N�o efetuar compra");
		}else {
			System.out.print("Efetuar compra");
		}
	}

}
