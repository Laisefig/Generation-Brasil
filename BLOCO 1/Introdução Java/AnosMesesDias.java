package Familia51;

import java.util.Scanner;

/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, 
 * meses e dias e mostre-a expressa apenas em dias. */

public class AnosMesesDias {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int dia,mes,ano;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDigite o dia que nasceu: ");
		dia = leia.nextInt();
		
		System.out.println("\nDigite o mês que você nasceu: ");
		mes = leia.nextInt();
		
		System.out.println("\nDigite o ano que você nasceu: ");
		ano = leia.nextInt();
		
		int total = (ano * 365) + (mes * 30) + dia;
		
		System.out.println("\nVocê tem "+total+" dias de vida.");
	}

}