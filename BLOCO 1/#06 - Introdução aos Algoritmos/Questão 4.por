//4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
//calcule a seguinte expressão: d=(r+s)/2 r=(a+b)2 s=(b+c)2
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a,b,c,d,r,s
		
		escreva("\n Digite o valor de A: ")
		leia(a)
		
		escreva("\n Digite o valor de B: ")
		leia(b)

		escreva("\n Digite o valor de C: ")
		leia(c)

		r = mat.potencia((a+b),2.0) //Não achei como fazer ao quadrado em mat
		s = mat.potencia((b+c),2.0) //Não achei como fazer ao quadrado em mat
		d = (r+s)/2

		escreva("\n O valor da expressão d é: ",d," e o valor da expressão r é: ",r, " e o valor de s é: ",s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */