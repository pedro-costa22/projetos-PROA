package apostilaFaccat;
import java.util.*;

/*24) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
ultrapassar este valor, calcular e escrever o seu salário total.  */



public class Exercicio24 {
	public static void main(String args[]) {
		float salarioFixo, vendas, total, diferenca;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o valor do seu salario fixo: ");
		salarioFixo =  sc.nextFloat();
		
		System.out.println("Informe o valor total de suas vendas: ");
		vendas = sc.nextFloat();
		
		if(vendas <= 1500) {
			total = salarioFixo + (vendas * 3/100);
			System.out.println("O salario total será: R$" + total);
		}
		
		if(vendas > 1500) {
			diferenca = vendas - 1500;
			total = salarioFixo + (1500 * 3/100) + (diferenca * 5/100);
			System.out.println("O salario total será: R$" + total);
		}
	}

}
