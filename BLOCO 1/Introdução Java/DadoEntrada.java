package Familia51;

import java.util.Scanner;

/*6. Construa um programa em c que, tendo como dados de entrada 
 * dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a 
 * distância entre eles. A fórmula.... */

public class DadoEntrada {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		double x1,x2,y1,y2,d;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite o valor de X1:");
		x1 = leia.nextFloat();
		System.out.println("Digite o valor de X2:");
		x2 = leia.nextFloat();
		System.out.println("Digite o valor de Y1:");
		y1 = leia.nextFloat();
		System.out.println("Digite o valor de Y2:");
		y2 = leia.nextFloat();
		
		d = Math.pow((x2 - x1),2) + Math.pow((y2 - y1),2);
		
		System.out.printf("\nA distância entre dois pontos é: %2.2f",d);
		
	}

}
