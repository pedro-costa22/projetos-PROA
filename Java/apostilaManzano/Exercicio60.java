package apostilaManzano;

/* Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de 
10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O 
programa deve apresentar os valores das duas temperaturas. A f�rmula de convers�o 
� 5 +1609 = C F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.  */

public class Exercicio60 {

	public static void main(String[] args) {
		double f = 0.00, c = 0.00;
		
		System.out.println("A convers�o de 10 em 10 graus, de celsius para fahrenheit �:");

		for(c = 10; c<=100;c = c+10){
		    f = ((9*c)+160)/5;
		    System.out.println("A convers�o de "+c+" graus celsius para Fahrenheit � "+f);
		}

	}

}
