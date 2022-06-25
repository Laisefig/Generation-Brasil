//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
programa
{
	
	funcao inicio()
	{

		inteiro dia,mes,ano
		
		escreva("\nDigite o dia que nasceu: ")
		leia(dia)
		escreva("\nDigite o mês que nasceu: ")
		leia(mes)
		escreva("\nDigite o ano que nasceu: ")
		leia(ano)

		inteiro total = (ano * 365) + (mes * 30) + dia 
		escreva ("\nVocê tem ", total, " dias de vida")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */