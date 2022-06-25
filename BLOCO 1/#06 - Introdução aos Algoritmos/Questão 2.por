//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro idade

		escreva("\nDigite sua idade em dias: ")
		leia (idade)

		inteiro anos = (idade / 365)
		//escreva("\n Você tem ",anos," anos de vida.")

		inteiro meses = (idade % 365 / 30)
		//escreva("\n Você tem ",meses, " meses de vida.")

		inteiro dias = (idade % 365) % 30
		//escreva("\n Você tem ",idade," dias de vida.")

		escreva("\n Você tem ", anos," anos, ",meses," meses e ",dias," dias de vida." )
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */