package Familia51;
/*4- Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
�mpar exiba o n�mero elevado ao quadrado.*/

import java.util.Scanner;



public class ParImpar {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int num;
		double res;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\n Digite um valor: ");
		num = leia.nextInt();
		
		if(num % 2 == 0)
		{
			res = Math.sqrt(num);
			System.out.println("Esse n�mero � PAR!");
		}
		else
		{
			res = Math.pow(num,2);
			System.out.println("Esse n�mero � �MPAR!");
		}
		
		System.out.println("\n O resultado �: "+res);
		
		

	}

}
