package Heranca;

public class Preguica extends Animal{
	
	
	
	public Preguica()
	{
		super("\nAnimal: Pregui�a");
	}

	@Override
	public void nome(String nome)
	{
		System.out.println("\nNome da Pregui�a: "+nome);
	}
	@Override
	public void idade(int idade)
	{
		System.out.println("\nIdade da pregui�a:"+idade);
	}
	@Override
	public void som(String som)
	{
		System.out.println("\nSom emitido pela pregui�a: "+som);
	}
	
	public void subirArvore()
	{
		System.out.println("\nPregui�as s�o �timas escaladoras de �rvores!");
	}
}
