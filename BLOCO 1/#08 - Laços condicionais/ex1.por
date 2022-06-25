programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media
		
		escreva("\nEntre com a nota 1: ")
		leia(nota1)
		
		escreva("\nEntre com a nota 2: ")
		leia(nota2)
		
		escreva("\nEntre com a nota 3: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3
		escreva("\n A média aritmética foi de ", mat.arredondar(media, 2))

		se (media >=7 e media<=10)
		{
			escreva("\n Você foi aprovade!")	
		}

		senao se(media>=5 e media <7)
		{
			escreva("\n Alune de recuperação")	
		}

		senao se(media>=0 e media<5)
		{
			escreva("\n Alune Reprovade")	
		}
		senao 
		escreva("\n Média fora do intervalo de 0 a 10 ")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */