/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x1,x2,x3,x4,q1,q2,q3,q4
		
		escreva("\n Digite o primeiro número: ")
		leia(x1)
		
		escreva("\n Digite o segundo número: ")
		leia(x2)
		
		escreva("\n Digite o terceiro número: ")
		leia(x3)
		
		escreva("\n Digite o quarto número: ")
		leia(x4)

		q1 = mat.potencia(x1, 2.0)
		q2 = mat.potencia(x2, 2.0)
		q3 = mat.potencia(x3, 2.0)
		q4 = mat.potencia(x4, 2.0)

		se (mat.potencia(x3, 2.0) >=1000)
		{
			escreva("\n O quadrado de x3 é: ",q3)
			escreva("\n Fim")
		}
		senao
		{
			escreva("\n O quadrado do primeiro, segundo, terceiro e quarto números são respectivamente: ",q1,", ",q2,", ",q3,", ",q4,".")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */