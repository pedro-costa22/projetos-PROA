package apostilaManzano;
/* e) Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser 
considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que 
neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).  */

public class Exercicio33 {

	public static void main(String[] args) {
		int cont = 0;
		int base = 3;
		int pot = 0;
		int i = 0;
		
		
		while(cont <= 15) {
			if(cont == 0) {
				pot = 1;
			}
			
			if(cont == 1) {
				pot = 1;
			}
			
			while(i <= cont) {
				pot *= base;
				i++; 
			}
			
			
			System.out.println(base + " ^ " + cont + " = " + pot);
			cont++;
		}
		

		}

	}


