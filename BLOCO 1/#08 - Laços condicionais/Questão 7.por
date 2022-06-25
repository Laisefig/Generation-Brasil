/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real base,altura, area = 0.0
		
		escreva("\n Digite o valor da base do triângulo: ")
		leia(base)
		
		escreva("\n Digite o valor da altura do triângulo: ")
		leia(altura)

		se((base > 0) e (altura > 0))
		{
			area = (base * altura) / 2
			escreva ("\n A área do triângulo é: ",mat.arredondar(area,2))
		}
		senao
		{
			escreva("\n Você digitou umm valor negativo menor que 0!")			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */