package Familia51;

/*6- Escrever um programa que receba v�rios n�meros inteiros no teclado. E no
final imprimir a m�dia dos n�meros m�ltiplos de 3. Para sair digitar
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
			System.out.println("Entre com um n�mero: ");
			num = leia.nextInt();
			if(num ==0)
			{
				System.out.println("Voc� digitou zero, o programa ser� finalizado!!");
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
		System.out.println("A m�dia dos n�meros m�ltiplos de 3 �: %6.2f"+media);
		
	}
}
