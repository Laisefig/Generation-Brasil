package Familia51;

import java.util.Scanner;

/*1. Fa�a um sistema que leia a idade de uma pessoa expressa em anos, 
 * meses e dias e mostre-a expressa apenas em dias. */

public class AnosMesesDias {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int dia,mes,ano;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDigite o dia que nasceu: ");
		dia = leia.nextInt();
		
		System.out.println("\nDigite o m�s que voc� nasceu: ");
		mes = leia.nextInt();
		
		System.out.println("\nDigite o ano que voc� nasceu: ");
		ano = leia.nextInt();
		
		int total = (ano * 365) + (mes * 30) + dia;
		
		System.out.println("\nVoc� tem "+total+" dias de vida.");
	}

}