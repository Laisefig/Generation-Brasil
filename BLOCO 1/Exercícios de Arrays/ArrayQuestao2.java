package Familia51;

/*2- Fa�a um programa que receba 6 n�meros inteiros e mostre: 
� Os n�meros pares digitados;  
� A soma dos n�meros pares digitados; 
� Os n�meros �mpares digitados; 
� A quantidade de n�meros �mpares digitados.
*/

import java.util.Scanner;

public class ArrayQuestao2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int[] pares = new int[6];
		int[] impares = new int[6];
		int[] num = new int[6];
		
		int x,par=0,impar=0,somaPar=0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite seis n�meros inteiros:");

		for(x=0;x<6;x++)
		{
			System.out.println("N�mero:");
			num[x] = leia.nextInt();
			
			if(num[x] % 2 == 0)
			{
				pares[par] = num[x];
			    par++;
			    somaPar += num[x];
			}
			else
			{
				impares[par] = num[x];
				impar++;
			}
			
		}
		
		System.out.println("\nOs n�meros pares digitadoes foram: ");
		for(x=0;x<par;x++)
		{
			System.out.print(pares[x]+"  ");
		}
		System.out.println("\n\nSoma n�meros pares: "+somaPar);
		System.out.println("\nOs n�meros �mpares digitadoes foram: ");
		for(x = 0;x<impar;x++)
		{
			System.out.print(impares[x]+"  ");
		}
		System.out.println("\n\nQuantidade de �mpares: "+impar);
		
	}

}
