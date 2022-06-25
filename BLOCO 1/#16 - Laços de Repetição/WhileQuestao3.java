package Familia51;
/*3- Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (WHILE)*/
import java.util.Scanner;

public class WhileQuestao3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int idade,menos21=0,mais50=0,extra=0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite sua idade: ");
		idade = leia.nextInt();
		
		while(idade != -99)
		{
			if(idade>0 && idade<=21)
			{
				menos21++;
				System.out.println("Digite sua idade: ");
				idade = leia.nextInt();
			}
			else if(idade>=50) 
			{
				mais50++;
				System.out.println("Digite sua idade: ");
				idade = leia.nextInt();
			}
			else
			{
				extra++;
				System.out.println("Digite sua idade: ");
				idade = leia.nextInt();
			}
		}
		System.out.println("\nTotal de pessoas com menos de 21 anos: "+menos21);
		System.out.println("\nTotal de pessoas com mais de 50 anos: "+mais50);

	}

}
