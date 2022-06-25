programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real num1,num2,resultado=0.0
		inteiro op

		escreva("\n Digite o primeiro número: ")
		leia(num1)
		escreva("\n Digite o segundo número: ")
		leia(num2)
		escreva("\n\t\t Calculadora Família 51")
		escreva("\n 1- Soma \n 2- Diferença \n 3- Multiplicação \n 4- Divisão")
		escreva("\n Digite sua opção: ")
		leia(op)
		
		escolha(op)
		{
			caso 1:
			resultado = num1 + num2
			pare
			caso 2:
			resultado = num1 - num2
			pare
			caso 3:
			resultado = num1 * num2
			pare
			caso 4: 
			se(num2==0)
			{
				escreva("\n Não é possível fazer divizão por ZERO!")	
			}
			senao
			{
				resultado = num1 / num2
			}
			pare
			caso contrario:
			escreva("\n Opção Inválida!")
		}
		escreva("\n Resultado: ",mat.arredondar(resultado, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */