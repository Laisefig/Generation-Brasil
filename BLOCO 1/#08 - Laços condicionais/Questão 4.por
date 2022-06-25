/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro x

		escreva("\n Digite um número: ")
		leia (x)
		
		se(x % 2 == 0)
		{
			se(x >= 0)
			{
			escreva("\n Esse número é par e positivo!!")
			}
			senao
			{
				escreva("\n Esse número é par e negativo!!")
			}
		}
		senao 
		{
			se(x >= 0)
			{
			escreva("\n Esse número é ípar e positivo!!")
			}
			senao
			{
				escreva("\n Esse número é ímpar e negativo")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */