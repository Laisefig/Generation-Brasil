package Heranca;

public class Cavalo extends Animal{
	
	public Cavalo()
	{
		super("Animal: Cavalo");
	}
	
	@Override
	public void nome(String nome)
	{
		System.out.println("\nNome do cavalo: "+nome);
	}
	@Override
	public void idade(int idade)
	{
		System.out.println("\nIdade do cavalo:"+idade);
	}
	@Override
	public void som(String som)
	{
		System.out.println("\nSom emitido pelo cavalo: "+som);
	}
	
	public void correr()
	{
		System.out.println("\nCavalos corrrem e trotam!");
	}

}
