	/*2) Crie uma classe avião e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto avião, defina as instancias deste
objeto e apresente as informações deste objeto no console.*/
package POO;

public class Aviao {

	//declaração dos atributos da classe
	private String modeloAviao;
	private String companhiaAerea;
	private String porte;
	private int ano;
	
	//declaração do método construtor
	public Aviao (String modeloAviao,String companhiaAerea,String porte, int ano)
	{
		this.modeloAviao = modeloAviao;
		this.companhiaAerea = companhiaAerea;
		this.porte = porte;
		this.ano = ano;
	}

	//declaração dos métodos gerais
	public String getModeloAviao() {
		return modeloAviao;
	}

	public void setModeloAviao(String modeloAviao) {
		this.modeloAviao = modeloAviao;
	}

	public String getCompanhiaAerea() {
		return companhiaAerea;
	}

	public void setCompanhiaAerea(String companhiaAerea) {
		this.companhiaAerea = companhiaAerea;
	}

	public String getPorte() {
		return porte;
	}

	public void setPorte(String porte) {
		this.porte = porte;
	}

	public int getAno() {
		return ano;
	}

	public void setAno(int ano) {
		this.ano = ano;
	}
	
	public void imprimirInfo()
	{
		System.out.println("\nModelo do avião: "+modeloAviao+", da companhia aérea "+companhiaAerea+", de porte "+porte+", ano "+ano+".");
	}
		
}
