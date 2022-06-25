package Heranca;

public class Cavalo extends Animal{
	
	private String correr2;
	
	public Cavalo (String nome,int idade,String emitirSom, String correr)
	
	{
		super(nome,idade,emitirSom);
		this.correr2 = correr;
	}

	public String getCorrer() {
		return correr2;
	}

	public void setCorrer(String correr) {
		this.correr2 = correr;
	}

	public void imprimirInfoCavalo()
	{
		System.out.println("\nAnimal: "+getNome()+"\nIdade: "+getIdade()+" anos"+
				"\nEmite som: "+getEmitirSom()+"\nCorre :"+correr2);
	}

}
