package Familia51;

import java.util.Scanner;

/*5. Fa�a um sistema que leia as 3 notas de um aluno e calcule a 
 * m�dia final deste aluno. Considerar que a m�dia � ponderada e 
 * que o peso das notas �: 2,3 e 5, respectivamente.*/

public class MediaPonderada {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		float nota1,nota2,nota3,media;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDigite a primeira nota do aluno: ");
		nota1 = leia.nextFloat();
		System.out.println("\nDigite a segunda nota do aluno: ");
		nota2 = leia.nextFloat();
		System.out.println("\nDigite a terceira nota do aluno: ");
		nota3 = leia.nextFloat();
		
		media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / (2 + 3 + 5);
		
		System.out.println("\nA m�dia final do aluno �: "+media);
		System.out.printf("\nA m�dia final arredondada do aluno �: %2.2f",media);
		
	}

}
