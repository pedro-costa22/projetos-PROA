package apostilaManzano;
import java.util.*;

/* Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do 
somatório e a média aritmética dos valores lidos.  */

public class Exercicio37 {

	public static void main(String[] args) {
		ArrayList<Integer> valores = new ArrayList<Integer>();
		
		Scanner sc = new Scanner(System.in);
		
		
		int i = 1;
		int valor = 0;
		while(i <= 10) {
			System.out.println("Digite o " + i + "° valor: ");
			valor = sc.nextInt();
			
			valores.add(valor);
			i++;
		}
		
		int soma = 0;
		int cont = 0;
		while(cont < valores.size()) {
			soma += valores.get(cont);
			
			cont++;
		}
		
		int media = soma / 10;
		System.out.println("A soma dos valores digitados é: " + soma);
		System.out.println("A media dos valores digitados é: " + media); 
		
		
		
		sc.close();
		
	}

}
