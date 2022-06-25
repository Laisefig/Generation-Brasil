package Familia51;

/*6- Escrever um programa que receba vários números inteiros no teclado. E no
final imprimir a média dos números múltiplos de 3. Para sair digitar
0(zero).(DO...WHILE)*/

import java.util.Scanner;

public class DoWhileQuestao6 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int num,x,somaNum=0,quantidade=0;
		float media;
		Scanner leia = new Scanner(System.in);
		
		do
		{
			System.out.println("Entre com um número: ");
			num = leia.nextInt();
			if(num ==0)
			{
				System.out.println("Você digitou zero, o programa será finalizado!!");
			}
			else
			{	
				if(num % 3 == 0)
				{
					somaNum += num;	// somaNum = soaNum + num
					quantidade++;
				}
			}
		}
		while(num != 0);
		media = somaNum / quantidade;
		System.out.println("A média dos números múltiplos de 3 é: %6.2f"+media);
		
	}
}
