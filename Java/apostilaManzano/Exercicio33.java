package apostilaManzano;
/* e) Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser 
considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que 
neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).  */

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


