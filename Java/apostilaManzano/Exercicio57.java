package apostilaManzano;

/* ) Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser 
considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que 
neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).  */

public class Exercicio57 {

	public static void main(String[] args) {
		int base = 3, potencia = 1;
		
		for(int expoente = 0;expoente <= 15; expoente++){
		    if(expoente != 0){
		        potencia = 1;
		        for(int contadora = 1;contadora <= expoente;contadora++){
		            potencia = potencia * base;
		        }
		        System.out.println(potencia);
		    }
		    if(expoente == 0){
		    	System.out.println(1);
		    }
		}
	}

	

}
