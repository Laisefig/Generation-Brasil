package Familia51;

import java.util.Scanner;

/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
*/

public class IdadeECategoria {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int idade;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Entre com a sua idade: ");
		idade = leia.nextInt();
		
		if(idade>=5 && idade<= 7)
		{
			System.out.println("\nSua categoria é INFANTIL A");
		}
		else if(idade>=8 && idade<=11)
		{
			System.out.println("\nSua categoria é INFANTIL B");
		}
		else if(idade>=12 && idade<=13)
		{
			System.out.println("\nSua categoria é JUVENIL A");
		}
		else if(idade>=14 && idade<=17)
		{
			System.out.println("\nSua categoria é JUVENIL B");
		}
		else if(idade>=18)
		{
			System.out.println("Sua categoria é ADULTO");
		}
		else
		{
			System.out.println("SEM CATEGORIA");
		} 
	}
}
