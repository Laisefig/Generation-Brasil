package Familia51;

import java.util.Scanner;

public class LacoDecisao {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int op;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("\n Menu de elogios");
		System.out.println("\n Escolha qual ser� seu elogio: ");
		System.out.println("1. Acolhedora;");
		System.out.println("2. Unida;");
		System.out.println("3. Fam�lia Inteligente;");
		System.out.println("4.Animada;");
		System.out.println("\n Por favor digite uma op��o: ");
		op = ler.nextInt();
		
		switch(op)
		{
		case 1:
			System.out.println("\n Voc�s s�o acolhedores!");
			break;
		case 2:
			System.out.println("\n Voc�s s�o unides!");
			break;
		case 3:
			System.out.println("\n Voc�s s�o uma fam�lia unida!");
			break;
		case 4:
			System.out.println("\n Voc�s s�o animades!");
			break;
			default:
				System.out.println("\n Desculpe, mas voc� digitou uma op��o inv�lida!!");
		}	
	}
}
