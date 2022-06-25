/*2- Desenvolver um sistema que efetue a soma 
 * de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto 
dos números de 1 até 500.*/
programa
{
	
	funcao inicio()
	{
		inteiro num,mult=0
		
		escreva("Digite um número:")
		leia(num)

		para(num=1; num<=500; num++)
		{
			se(num % 3 == 0)
			{
				se(num % 2 == 1)
				{
					mult = mult + num
				}
			}
		}
		escreva("\n A soma de todos os números ímpares multiplos de 3 é: ", mult)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */