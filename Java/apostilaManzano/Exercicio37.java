package apostilaManzano;
import java.util.*;

/* Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do 
somat�rio e a m�dia aritm�tica dos valores lidos.  */

public class Exercicio37 {

	public static void main(String[] args) {
		ArrayList<Integer> valores = new ArrayList<Integer>();
		
		Scanner sc = new Scanner(System.in);
		
		
		int i = 1;
		int valor = 0;
		while(i <= 10) {
			System.out.println("Digite o " + i + "� valor: ");
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
		System.out.println("A soma dos valores digitados �: " + soma);
		System.out.println("A media dos valores digitados �: " + media); 
		
		
		
		sc.close();
		
	}

}
