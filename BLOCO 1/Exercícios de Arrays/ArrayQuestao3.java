package Array;

/*3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.*/

import java.util.Scanner;
public class ArrayQuestão3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int[][] numeros = new int [3][3];
		int linha,coluna,cont=0;
		
		Scanner leia = new Scanner(System.in);
		
		for(linha=0;linha<3;linha++)
		{
			for(coluna=0;coluna<3;coluna++)
			{
				System.out.println("\nDigite um número:");
				numeros[linha][coluna] = leia.nextInt();
				if(numeros[linha][coluna]>10)
				{
					cont++;
				}
			}
		}
		System.out.println("\nValores maiores quwe 10: "+cont);
		
		

	}

}
