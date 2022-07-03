package apostilaManzano;

/* ) Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser 
considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que 
neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).  */

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
