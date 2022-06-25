/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{

		real salario,somaSalario=0.0,mediaSalario,mediaFilhos,maiorSalario=0.0,percentual
		inteiro filhos,somaFilhos,cont100=0,x

		para(x=1;x<=20;x++)
		{
			escreva("\n Digite o salário do habitante",x," : ")
			leia(salario)
			escreva("\n Quantos filhos o habitante",x," tem? ")
			leia(filhos)

			somaSalario = somaSalario + salario
			somaFilhos = somaFilhos + filhos
			
			se(maiorSalario < salario)
			{
				maiorSalario = salario
			}
			se(salario <= 100)
			{
				cont100++
			}
		}
		mediaSalario = somaSalario / 20
		mediaFilhos = somaFilhos / 20
		percentual = (cont100 * 100) / 20

		escreva("\n A média salarial da população é: ",mediaSalario)
		escreva("\n A média do número de filhos é :", mediaFilhos)
		escreva("\n O maior salario é: ",maiorSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */