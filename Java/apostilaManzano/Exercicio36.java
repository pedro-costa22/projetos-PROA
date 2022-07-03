package apostilaManzano;

/* Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 
10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O 
programa deve apresentar os valores das duas temperaturas. A fórmula de conversão 
é 5 + 1609 = C F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.  */

public class Exercicio36 {

	public static void main(String[] args) {
		int celsius = 10;
		int farh = 0;
		
		while(celsius <= 100) {
			farh = (9 * celsius + 160) / 5;
			System.out.println(celsius + "C° = " + farh + "F°");
			
			
			celsius += 10;
		}

	}

}
