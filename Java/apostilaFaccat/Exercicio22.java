package apostilaFaccat;
import java.util.*;

/*22) A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
(considere que o mês possua 4 semanas exatas).  */

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
		
		System.out.print("O salario total será: R$" + salarioTotal);
		
	}
}
