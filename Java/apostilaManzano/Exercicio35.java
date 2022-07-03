package apostilaManzano;


/*  Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de 
Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza 
pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo 
valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo 
� 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.  */

public class Exercicio35 {

	public static void main(String[] args) {
		int cont = 1;
		int anterior = 0;
		int atual = 0;
		int proximo = 1;
		
		while(cont <= 15) {
			anterior = atual;
			atual = proximo;
			proximo = atual + anterior;
			
			cont++;
			System.out.println(atual);
		}
		

	}

};
