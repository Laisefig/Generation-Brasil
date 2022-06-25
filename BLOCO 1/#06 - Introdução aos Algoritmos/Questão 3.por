//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica 
//expressa em segundos e mostre-o expresso em horas, minutos e segundos.
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro duracao

		escreva("\n Quantos segundos durou o evento? ")
		leia(duracao)

		inteiro horas = duracao / 3600
		inteiro minutos = (duracao % 3600) / 60
		inteiro segundos = (duracao % 3600) % 60 

		escreva("\n O evento durou ",horas," horas,",minutos," minutos e ",segundos," segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */