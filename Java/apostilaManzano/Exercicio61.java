package apostilaManzano;
/* Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares 
situados na faixa numérica de 1 a 10. */

public class Exercicio61 {

	public static void main(String[] args) {
		int contadora, numero = 1, fatorial = 0;
		
		for(contadora = 1;contadora <= 10; contadora++){
		    if(contadora % 2 == 1){
		        fatorial = 1;
		        numero = contadora;
		        do{
		            fatorial = fatorial*numero;
		            numero = numero-1;
		        }while(numero>1);
		        System.out.println("o numero impar "+contadora+" tem o fatorial de "+fatorial);
		    }

		}
	}

}
