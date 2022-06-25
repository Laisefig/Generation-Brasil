programa
/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
{
	
	funcao inicio()
	{
		inteiro valores[3][3],somalc=0,soma=0
		inteiro x,l,c

		para(l=0; l<3; l++)
		{
			para(c=0;c<3;c++)
			{
			escreva("\n Digite um valor: ")
			leia(valores[l][c])

			soma = valores [0][0]+ valores[0][1] + valores[0][2] + valores[1][0] + valores[1][1] + valores[1][2] +
			valores[2][0] + valores[2][1] + valores[2][2]
			somalc = valores[0][0] + valores[1][1] + valores[2][2]
			}
		}
		para(l=0; l<3; l++)
		{
			para(c=0; c<3; c++)
			{
				escreva("[",(valores[l][c]),"]")
			}
			escreva("\n")
		}
				
		escreva("\n A soma dos valores de linha + coluna é: ",soma)
		escreva("\n A soma dos valores da coluna pricipal é: ",somalc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */