package apostilaManzano;

/* Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar 
se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o 
se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo. */

public class Exercicio55 {

	public static void main(String[] args) {
		for(int i = 0; i <= 20; i++) {
			if(i % 2 != 0) {
				System.out.println("O numero " + i + " � IMPAR");
			}
		};

	}

}
