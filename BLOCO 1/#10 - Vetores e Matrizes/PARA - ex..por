programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1,n2,n3,media,mediaGeral,somaMedia=0.0
		//inteiro x

		 para(inteiro x=1; x<=3; x++) // x = x + 1
		 {
		 	escreva("\n Entre com a primeira nota do alune ",x," :")
		 	leia(n1)
		 	escreva("\n Entre com a segunda notado alune ",x," : ")
		 	leia(n2)
		 	escreva("\n Entre com a terceira notado alune ",x," : ")
		 	leia(n3)
		 	media = (n1+n2+n3) / 3 
		 	somaMedia = somaMedia + media		 	
		 }
		 mediaGeral = somaMedia / 3
		 escreva("\n Média Geral: ",mat.potencia(mediaGeral,2.0))
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */