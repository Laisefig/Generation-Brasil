package Familia51;

import java.util.Scanner;

/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a 
 * média final deste aluno. Considerar que a média é ponderada e 
 * que o peso das notas é: 2,3 e 5, respectivamente.*/

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
		
		System.out.println("\nA média final do aluno é: "+media);
		System.out.printf("\nA média final arredondada do aluno é: %2.2f",media);
		
	}

}
