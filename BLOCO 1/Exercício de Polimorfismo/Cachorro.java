package Heranca;

public class Cachorro extends Animal{
	
	private String correr;
	
	public Cachorro (String nome,int idade,String emitirSom, String correr)
	
	{
		super(nome,idade,emitirSom);
		this.correr = correr;
	}

	public String getCorrer() {
		return correr;
	}

	public void setCorrer(String correr) {
		this.correr = correr;
	}

	public void imprimirInfoCachorro()
	{
		System.out.println("\nAnimal: "+getNome()+"\nIdade: "+getIdade()+" anos"+
				"\nEmite som: "+getEmitirSom()+"\nCorre :"+correr);
	}
}
