package Heranca;

public class Preguica extends Animal{
	
	private String subirArvore;
	
	public Preguica(String nome,int idade,String emitirSom, String subirArvore)
	{
		super(nome,idade,emitirSom);
		this.subirArvore = subirArvore;		
	}

	public String getSubirArvore() {
		return subirArvore;
	}

	public void setSubirArvore(String subirArvore) {
		this.subirArvore = subirArvore;
	}
	
	public void imprimirInfoPreguica()
	{
		System.out.println("\nAnimal: "+getNome()+"\nIdade: "+getIdade()+" anos"+
				"\nEmite som: "+getEmitirSom()+"\nSobe em árvore: "+subirArvore);
	}

}
