package apostilaFaccat;
import java.util.*;

/*22) A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
(considere que o m�s possua 4 semanas exatas).  */

public class Exercicio22 {
	public static void main (String args[]) {
		float horasTrabalhadas, salarioHora, salarioTotal, horasExtras, ganhoExtra;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe as horas trabalhadas: ");
		horasTrabalhadas = sc.nextFloat();
		
		System.out.println("Informe o salario por hora: ");
		salarioHora = sc.nextFloat();
		
		if(horasTrabalhadas > 40) {
			horasExtras = horasTrabalhadas - 40;
			ganhoExtra = horasExtras * (salarioHora + (salarioHora * 50 /100));
			salarioTotal = 40 * salarioHora + ganhoExtra;
			
		}else {
			salarioTotal = horasTrabalhadas * salarioHora;
		}
		
		System.out.print("O salario total ser�: R$" + salarioTotal);
		
	}
}
