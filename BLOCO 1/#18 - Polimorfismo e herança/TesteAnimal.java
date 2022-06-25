package Heranca;

import java.util.Scanner;

public class TesteAnimal {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in); 
		
		Cachorro cachorro = new Cachorro();
		
		cachorro.imprimirInfo();
		//testeCachorro.imprimirInfoCachorro();
		
		Cavalo cavalo = new Cavalo ();
		//testeCavalo.imprimirInfoCavalo();
		
		Preguica preguica = new Preguica ();
		//testePreguica.imprimirInfoPreguica();
		
		Animal animal = null;
		
		int x = 0;
		do 
		{
			System.out.println("\nEscolha um animal:\n\n1)Cachorro\n2)Cavalo\n"+ "3)Preguiça\n");
			x = leia.nextInt();

			if(x==1)
			{
				animal = cachorro;
				System.out.println("\nQual a idade do seu cachorro? ");
				int idade = leia.nextInt();
				leia.nextLine();
				System.out.println("\nQual o nome do seu cachorro? ");
				String nome = leia.nextLine();
				leia.nextLine();
				System.out.println("\nQual som ele emite? ");
				String som = leia.nextLine();
				leia.nextLine();
				
				System.out.println("------------------------------------------------");
				
				cachorro.nome(nome);
				cachorro.idade(idade);
				cachorro.som(som);
			}
			else if(x==2) 
			{
				animal = cavalo;
				leia.nextLine();
				System.out.println("\nQual o nome do seu cavalo? ");
				String nome = leia.nextLine();
				leia.nextLine();
				System.out.println("\nQuantos anos seu cavalo tem? ");
				int idade = leia.nextInt();
				leia.nextLine();
				System.out.println("\nQual som ele emite? ");
				String som = leia.nextLine();
				leia.nextLine();
				
				System.out.println("\n------------------------------------------------");
				
				cavalo.nome(nome);
				cavalo.idade(idade);
				cavalo.som(som);
			}
			else if(x==3)
			{
				animal = preguica;
				leia.nextLine();
				leia.nextLine();
				System.out.println("\nQual o nome da sua preguiça? ");
				String nome = leia.nextLine();
				leia.nextLine();
				System.out.println("\nQuantos anos sua preguiça? ");
				int idade = leia.nextInt();
				leia.nextLine();
				System.out.println("\nQual som ela emite? ");
				String som = leia.nextLine();
				leia.nextLine();
				
				System.out.println("\n------------------------------------------------");
				
				preguica.nome(nome);
				preguica.idade(idade);
				preguica.som(som);
			}
			else
			{
				System.out.println("\nOpção não válida!");
			}
						
		}
		while(x<=0 || x>=4);

	}

}
