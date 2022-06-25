package Familia51;

import java.util.Scanner;

/*3. Faça um sistema que leia o tempo de duração de um evento
 *  em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/

public class DuracaoEvento {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int hora,minuto,segundo;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Quantos segundos durou o eveto?");
		segundo = leia.nextInt();
		
		hora = segundo / 3600;
		minuto = (segundo % 3600) / 60;
		segundo = (segundo % 3600) % 60;
		
		System.out.println("O evento durou "+hora+" horas, "+minuto+" minutos e "+segundo+" segundos.");
		
	}

}
