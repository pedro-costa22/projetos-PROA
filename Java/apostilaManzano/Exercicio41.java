package apostilaManzano;

/* a) Apresentar os quadrados dos n�meros inteiros de 15 a 200.  */

public class Exercicio41 {

	public static void main(String[] args) {
		int quad;
		int cont = 15;
		
		do {
			quad = cont * cont;
			System.out.println(cont + "� =" + quad);
			cont++;
			
		}while(cont <= 200);
		

	}

}
