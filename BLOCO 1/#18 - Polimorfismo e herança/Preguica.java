package Heranca;

public class Preguica extends Animal{
	
	
	
	public Preguica()
	{
		super("\nAnimal: Preguiça");
	}

	@Override
	public void nome(String nome)
	{
		System.out.println("\nNome da Preguiça: "+nome);
	}
	@Override
	public void idade(int idade)
	{
		System.out.println("\nIdade da preguiça:"+idade);
	}
	@Override
	public void som(String som)
	{
		System.out.println("\nSom emitido pela preguiça: "+som);
	}
	
	public void subirArvore()
	{
		System.out.println("\nPreguiças são ótimas escaladoras de árvores!");
	}
}
