package apostilaManzano;

/* d) Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar 
se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o 
se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.  */


public class Exercicio32 {

	public static void main(String[] args) {
		int cont = 0;
		System.out.println("Os numeros inteiros �mpares na faixa de 0 a 20");
		
		while(cont <= 20) {
			if(cont % 2 == 1) {
				System.out.println(cont);
			}
			
			cont++;
		}

	}

}
