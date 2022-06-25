package Familia51;

/*2- Faça um programa que receba 6 números inteiros e mostre: 
• Os números pares digitados;  
• A soma dos números pares digitados; 
• Os números ímpares digitados; 
• A quantidade de números ímpares digitados.
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
		
		System.out.println("Digite seis números inteiros:");

		for(x=0;x<6;x++)
		{
			System.out.println("Número:");
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
		
		System.out.println("\nOs números pares digitadoes foram: ");
		for(x=0;x<par;x++)
		{
			System.out.print(pares[x]+"  ");
		}
		System.out.println("\n\nSoma números pares: "+somaPar);
		System.out.println("\nOs números ímpares digitadoes foram: ");
		for(x = 0;x<impar;x++)
		{
			System.out.print(impares[x]+"  ");
		}
		System.out.println("\n\nQuantidade de ímpares: "+impar);
		
	}

}
