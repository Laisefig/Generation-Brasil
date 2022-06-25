package Heranca;

public class TesteAnimal {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Cachorro testeCachorro = new Cachorro ("Cachorro",9,"Sim","Sim");
		
		testeCachorro.imprimirInfo();
		testeCachorro.imprimirInfoCachorro();
		
		Cavalo testeCavalo = new Cavalo ("Cavalo",10,"Sim","Sim");
		testeCavalo.imprimirInfoCavalo();
		
		Preguica testePreguica = new Preguica ("Tartaruga",5,"Sim","Sim");
		testePreguica.imprimirInfoPreguica();

	}

}
