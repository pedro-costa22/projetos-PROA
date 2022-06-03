package apostilaFaccat;
import java.util.*;

/* 38) Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
a pagar (total a pagar = total - desconto), sabendo-se que:
 - Se quantidade <= 5 o desconto ser� de 2%
 - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
 - Se quantidade > 10 o desconto ser� de 5%  */

public class Exercicio38 {
	public static void main(String args[]) {
		String nomeProduto;
		double valorUnitario, qtdComprada, total, valorComDesconto;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a descri��o do produto (Nome): ");
		nomeProduto = sc.next();
		
		System.out.println("Digite o pre�o unt�rio do produto: ");
		valorUnitario = sc.nextInt();
		
		System.out.println("Quantidade aquirada: ");
		qtdComprada = sc.nextInt();
		
		total = valorUnitario + qtdComprada;
		
		if(qtdComprada <= 5) {
			valorComDesconto = total - (total * 2/100);
			System.out.println("O pre�o do produto " + nomeProduto + " ser�: R$" + valorComDesconto);
		}
		
		if(qtdComprada > 5 && qtdComprada <= 10) {
			valorComDesconto = total - (total * 3/100);
			System.out.println("O pre�o do produto " + nomeProduto + " ser�: R$" + valorComDesconto);
		}
		
		if(qtdComprada > 10) {
			valorComDesconto = total - (total * 5/100);
			System.out.println("O pre�o do produto " + nomeProduto + " ser�: R$" + valorComDesconto);
		}
		
		
		
		sc.close();
			
	}

}
