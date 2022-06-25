programa
{
	
	funcao inicio()
	{
		inteiro num,somaPar=0,quantImpar=0

		escreva("\n Digite um número: ")
		leia(num)

		enquanto(num !=0)
		{
			se(num % 2 ==0)
			{
				somaPar = somaPar + num
			}
			senao
			{
				quantImpar++ // quantImpar = quantImpar + 1 
			}

			escreva("\n Entre com um número: ")
			leia(num)
		}
		escreva("\n Somatório dos pares: ",somaPar)
		escreva("\n Quantidade de ímpares: ",quantImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */