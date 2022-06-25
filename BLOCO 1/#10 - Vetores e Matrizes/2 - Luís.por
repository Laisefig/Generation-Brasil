programa
{
	
	funcao inicio()
	{
		inteiro dado[10], somaLancamento=0, contMaior=0,x
		real media
		
		para(x=0;x<10;x++)
		{
			escreva("\n Entre com lançamento: ")
			leia(dado[x])

			somaLancamento += dado[x] //somaLancamento = somaLancamento + dado[x]
			se(dado[x] == 6)
			{
				contMaior++
			}
		}
		media = somaLancamento / 10
			escreva("\n Média dos Lançamentos: ",media)
			escreva("\n Quantidade do maior valor: ",contMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */