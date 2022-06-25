package Heranca;

public class Cachorro extends Animal{
	
	public Cachorro()
	{
		super("Animal: Cachorro");
	}
	
	@Override
	public void nome(String nome)
	{
		System.out.println("\nNome do cachorro: "+nome);
	}
	@Override
	public void idade(int idade)
	{
		System.out.println("\nIdade do cachorro:"+idade);
	}
	@Override
	public void som(String som)
	{
		System.out.println("\nSom emitido pelo cachorro: "+som);
	}

	public void correr() {
		System.out.println("\nA maioria dos cachorros adoram correr!");
	}
	
	public void imprimirInfo()
	{
		System.out.println("************ANIMAIS E CARACTERÍSTICAS************");
	}

}
