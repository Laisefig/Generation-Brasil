package Familia51;
/*2- Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)*/

import java.util.Scanner;

public class ForQuestao2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		float num,par=0,impar=0;
		int x;
		
		Scanner leia = new Scanner(System.in);
		
		for(x=1;x<=10;x++)
		{
			System.out.println("Digite um número: ");
			num = leia.nextFloat();
			
			if(num % 2 == 0)
			{
				par++;
			}
			else
			{
				impar++;
			}
		}
		
		System.out.println("\nQuantidade de pares: "+par);
		System.out.println("\nQuantidade de ímpares: "+impar);
		
	}

}
