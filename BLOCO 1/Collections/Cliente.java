/*1) Crie uma classe cliente e apresente os atributos e m�todos referentes
esta classe, em seguida crie um objeto cliente, defina as instancias deste
objeto e apresente as informa��es deste objeto no console.*/
package POO;

public class Cliente {
	
	//declara��o dos atributos da classe
	private String cliente;
	private String email;
	private int cpf;
	
	//declara��o do m�todo construtor
	public Cliente (String nomeCliente,String email,int cpf)
	{
		this.cliente = nomeCliente;
		this.email = email;
		this.cpf = cpf;
	}
	
	//declara��o dos m�todos gerais
	public String getNomeCliente() {
		return cliente;
	}
	public void setNomeCliente(String nomeCliente) {
		this.cliente = nomeCliente;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getCpf() {
		return cpf;
	}
	public void setCpf(int cpf) {
		this.cpf = cpf;
	}
	
	public void imprimirInfo()
	{
		System.out.println("\nNome do cliente: "+cliente+", CPF do cliente: "+cpf+", email do cliente: "+email);
	}
	
}
	
	


