/*1) Crie uma classe cliente e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto cliente, defina as instancias deste
objeto e apresente as informações deste objeto no console.*/
package POO;

public class Cliente {
	
	//declaração dos atributos da classe
	private String cliente;
	private String email;
	private int cpf;
	
	//declaração do método construtor
	public Cliente (String nomeCliente,String email,int cpf)
	{
		this.cliente = nomeCliente;
		this.email = email;
		this.cpf = cpf;
	}
	
	//declaração dos métodos gerais
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
	
	


