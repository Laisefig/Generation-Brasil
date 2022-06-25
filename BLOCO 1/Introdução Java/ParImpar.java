package Familia51;
/*4- Faça um programa em que permita a entrada de um número qualquer e exiba se este
número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
ímpar exiba o número elevado ao quadrado.*/

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
			System.out.println("Esse número é PAR!");
		}
		else
		{
			res = Math.pow(num,2);
			System.out.println("Esse número é ÍMPAR!");
		}
		
		System.out.println("\n O resultado é: "+res);
		
		

	}

}
