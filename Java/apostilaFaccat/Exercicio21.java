package apostilaFaccat;
import java.util.*;

/* 21) Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.  */

public class Exercicio21 {
	public static void main(String args[]) {
		int inicio, finalJogo, hora;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite a hora de ínicio do jogo: ");
		inicio = sc.nextInt();
		
		System.out.println("Digite a hora do final do jogo: ");
		finalJogo = sc.nextInt();
		
		if(inicio == finalJogo) {
			hora = 24;
			
		}else if(inicio < finalJogo) {
			hora = finalJogo - inicio;
			
		} else {
			hora = (finalJogo + 24) - inicio;
		}
		
		System.out.println("A partida teve " + hora + "Horas de duração");
	}

}
