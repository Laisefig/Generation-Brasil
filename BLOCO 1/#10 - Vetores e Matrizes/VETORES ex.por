programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real media[4],n1,n2,n3,mediaGeral,somaMedia=0.0
		inteiro x

		para(x=0; x<4; x++)
		{
			escreva("Entre com a primeira nota: ")
			leia(n1)
			escreva("Entre com a segunda nota: ")
			leia(n2)
			escreva("Entre com a terceira nota: ")
			leia(n3)

			media[x] = (n1+n2+n3) / 3 //media[5.5]
			somaMedia = somaMedia + media[x]
		}

		para(x=0; x<4; x++)
		{
			escreva("\n Média do alune ",x+1," foi de: ",mat.arredondar(media[x], 2))
		}
		mediaGeral = somaMedia / 4
		escreva("\n A média geral é: ",mat.arredondar(mediaGeral, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */