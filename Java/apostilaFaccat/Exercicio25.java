package apostilaFaccat;
import java.util.*;


/*25) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.  */

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
		
		System.out.println("Digite o valor de crédito: ");
		credito = sc.nextFloat();
		
		saldoAtual = saldo - debito + credito;
		
		if(saldoAtual >= 0) {
			System.out.print("O Saldo atual está POSITIVO!");
		}else {
			System.out.print("O Saldo atual está NEGATIVO!");
		}
	}
}
