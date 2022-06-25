programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome = "Rafaela"
		inteiro idade = 29,a,b
		real altura = 1.60,nota1,nota2,nota3,media

		escreva("\n Nome da participante: ",nome)
		escreva("\n Idade da participante: ",idade)
		escreva("\n Altura da participante: ",altura) 

		escreva("\n Entre com o valor da nota1: ")
		leia(nota1) //eu já tenho o valor da nota1
		escreva("\n Entre com o valor da nota2: ")
		leia(nota2)  //eu já tenho o valor da nota2
		escreva("\n Entre com o valor da nota3: ")
		leia(nota3) //eu já tenho o valor da nota3

		 media = (nota1+nota2+nota3) / 3 

		 escreva("\n A média aritmética da ",nome," foi de: ",media)

		 escreva("\n Entre com o valor de A: ")
		 leia(a)
		 escreva("\n Entre com o valor de B: ")
		 leia(b)
		 nota1= mat.potencia(nota2, 3.0)
		 nota2 = mat.raiz(nota3, 2.0)
		 a = a % b // a = 8, b = 4
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */