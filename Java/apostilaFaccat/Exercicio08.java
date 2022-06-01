package apostilaFaccat;
import java.util.*;

/* 8) Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
de eleitores.  */

public class Exercicio08 {
	public static void main(String args[]) {
		int totEleitores, vtBrancos, vtNulos, vtValidos, pcBrancos, pcValidos, pcNulos;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o total de eleitores: ");
		totEleitores = sc.nextInt();
		
		System.out.println("Informe o total de votos em Branco: ");
		vtBrancos = sc.nextInt();
		
		System.out.println("Informe o total de votos Nulos: ");
		vtNulos = sc.nextInt();
		
		System.out.println("Informe o total de votos Validos: ");
		vtValidos = sc.nextInt();
		
		
		pcBrancos = (vtBrancos * 100) / totEleitores;
		pcNulos = (vtNulos * 100) / totEleitores;
		pcValidos = (vtValidos * 100) / totEleitores;
		
		
		System.out.println(pcBrancos + "% foram votos em Branco.");
		System.out.println(pcNulos + "% foram votos Nulos.");
		System.out.println(pcValidos + "% foram votos Válidos.");
		
		
	}
}
