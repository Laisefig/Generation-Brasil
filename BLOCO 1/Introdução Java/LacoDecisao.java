package Familia51;

import java.util.Scanner;

public class LacoDecisao {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int op;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("\n Menu de elogios");
		System.out.println("\n Escolha qual será seu elogio: ");
		System.out.println("1. Acolhedora;");
		System.out.println("2. Unida;");
		System.out.println("3. Família Inteligente;");
		System.out.println("4.Animada;");
		System.out.println("\n Por favor digite uma opção: ");
		op = ler.nextInt();
		
		switch(op)
		{
		case 1:
			System.out.println("\n Vocês são acolhedores!");
			break;
		case 2:
			System.out.println("\n Vocês são unides!");
			break;
		case 3:
			System.out.println("\n Vocês são uma família unida!");
			break;
		case 4:
			System.out.println("\n Vocês são animades!");
			break;
			default:
				System.out.println("\n Desculpe, mas você digitou uma opção inválida!!");
		}	
	}
}
