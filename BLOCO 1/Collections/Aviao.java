	/*2) Crie uma classe avi�o e apresente os atributos e m�todos referentes
esta classe, em seguida crie um objeto avi�o, defina as instancias deste
objeto e apresente as informa��es deste objeto no console.*/
package POO;

public class Aviao {

	//declara��o dos atributos da classe
	private String modeloAviao;
	private String companhiaAerea;
	private String porte;
	private int ano;
	
	//declara��o do m�todo construtor
	public Aviao (String modeloAviao,String companhiaAerea,String porte, int ano)
	{
		this.modeloAviao = modeloAviao;
		this.companhiaAerea = companhiaAerea;
		this.porte = porte;
		this.ano = ano;
	}

	//declara��o dos m�todos gerais
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
		System.out.println("\nModelo do avi�o: "+modeloAviao+", da companhia a�rea "+companhiaAerea+", de porte "+porte+", ano "+ano+".");
	}
		
}
