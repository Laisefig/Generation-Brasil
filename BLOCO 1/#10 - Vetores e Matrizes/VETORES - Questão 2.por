programa
/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
{
	
	funcao inicio()
	{
		inteiro lanc[10],maiorPont=0,soma=0,contador=0,x
		real media 
		
		para(x=0; x<10; x++)
		{
			escreva("\n Digite o valor do lançamento: ")
			leia(lanc[x])
			
			soma = soma + lanc[x]
			se(lanc[x] == 6)
			{
				contador++
			}
	
		}
		media = soma / 10

		escreva("\n A média dos lançamentos foi de: ",media)
		escreva("\n O maior valor apareceu ",contador," vezes.")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */