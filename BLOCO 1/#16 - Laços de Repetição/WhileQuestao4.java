package Familia51;

/*4- Uma empresa desenvolveu uma pesquisa para saber as características
psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Não-Binário), e as opções
(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
pessoas, calcule e mostre: (WHILE)
 o número de pessoas calmas;
 o número de mulheres nervosas;
 o número de homens agressivos;
 o número de Não-Binário calmos;
 o número de pessoas nervosas com mais de 40 anos;
 o número de pessoas calmas com menos de 18 anos.*/

import java.util.Scanner;

public class WhileQuestao4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int idade,genero,fp,contPessoaCalma=0,contMulherNervosa=0,contHomemAgressivo=0,contNaoBinarioCalmo=0,contPessoaNervosa40=0,contPessoaCalma18=0,pessoas=150;
		
		Scanner leia = new Scanner(System.in);
		
		while(pessoas<=150)
		{
			System.out.println("\nDigite sua idade: ");
			idade = leia.nextInt();
			while(idade<1 || idade>130)
			{
				System.out.println("\nDigite novamente sua idade: ");
				idade = leia.nextInt();
			}
			System.out.println("\nDigite seu gênero: 1-Masculino, 2-Feminino, 3-Não-binário ");
			genero = leia.nextInt();
			while(genero<1 || genero>3)
			{
				System.out.println("Digite novamente seu gênero: ");
				genero = leia.nextInt();
			}
			System.out.println("\nDigite seu fator psicológio: 1-Calme, 2-Nervose, 3-Agressive ");
			fp = leia.nextInt();
			while(fp<1 || fp>3)
			{
				System.out.println("Digite novamente seu fator psicológico: ");
				fp = leia.nextInt();
			}
			
			if(fp == 1)
			{
				contPessoaCalma++;
			}
			if(genero ==2 && fp == 2)
			{
				contMulherNervosa++;
			}
			if(genero == 1 && fp==3)
			{
				contHomemAgressivo++;
			}
			if(genero == 3 && fp == 1)
			{
				contNaoBinarioCalmo++;
			}
			if(fp == 2 && idade == 48)
			{
				contPessoaNervosa40++;
			}
			if(fp == 1 && idade == 18)
			{
				contPessoaCalma18++;
			}
			pessoas++;
		}
		System.out.println("\nNúmero de pessoas calmas: "+contPessoaCalma);
		System.out.println("\nNúmero de mulheres nervosas: "+contMulherNervosa);
		System.out.println("\nNúmero de homens agressivos: "+contHomemAgressivo);
		System.out.println("\nNúmero de Não-Binário calmos: "+contNaoBinarioCalmo);
		System.out.println("\nNúmero de pessoas nervosas com mais de 40 anos: "+contPessoaNervosa40);
		System.out.println("\nNúmero de pessoas calmas com menos de 18 anos:" +contPessoaCalma);
		
		

		

	}

}
