package apostilaFaccat;
import java.util.*;


/*25) Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.  */

public class Exercicio25 {
	public static void main(String args[]) {
		float conta, saldo, debito, credito, saldoAtual;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o numero da conta: ");
		conta = sc.nextFloat();
		
		System.out.println("Digite o saldo: ");
		saldo = sc.nextFloat();
		
		System.out.println("Digite o valor em debito: ");
		debito = sc.nextFloat();
		
		System.out.println("Digite o valor de cr�dito: ");
		credito = sc.nextFloat();
		
		saldoAtual = saldo - debito + credito;
		
		if(saldoAtual >= 0) {
			System.out.print("O Saldo atual est� POSITIVO!");
		}else {
			System.out.print("O Saldo atual est� NEGATIVO!");
		}
	}
}
