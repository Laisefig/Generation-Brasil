package Familia51;
/*4. Escreva  um sistema que leia três números inteiros e positivos 
 * (A, B, C) e calcule a seguinte expressão: */

import java.util.Scanner;

public class LerABC {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		double a,b,c,d;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Entre com o primeiro número: ");
		a = leia.nextDouble();
		System.out.println("Entre com o segundo número: ");
		b = leia.nextDouble();
		System.out.println("Entre com o terceiro número: ");
		c = leia.nextDouble();
		
		// d = (r+s)/2 | r = (a+b) ao quadrado | s = (b+c) ao quadrado
		
		d = (Math.pow((a+b),2)) / 2 + Math.pow((b+c),2)/2;
		
		System.out.println("\nO valor de D é:"+d);

	}

}
