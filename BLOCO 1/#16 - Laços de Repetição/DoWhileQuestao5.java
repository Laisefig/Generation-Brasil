package Familia51;

/*5- Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
digitados.(DO...WHILE)*/
import java.util.Scanner;

public class DoWhileQuestao5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		float num,somaNum=0,x;
		
		Scanner leia = new Scanner(System.in);
		
		do
		{
			System.out.println("Digite um número: ");
			num = leia.nextFloat();
			if(num != 0)
			{
				somaNum += num;
			}
			
		}
		while(num != 0);
		
		System.out.println("\nSoma dos números: "+somaNum);
	}
	
}
