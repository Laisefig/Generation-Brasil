/*7. Um sistema de equações lineares do tipo..... Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
valores de x e y.*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a,b,c,d,E,f, x,y

		escreva("\n Entre com o valoor de A: ")
		leia(a)
		
		escreva ("\n Entre com o valor de B: ")
		leia(b)

		escreva ("\n Entre com o valor de C: ")
		leia(c)

		escreva ("\n Entre com o valor de D: ")
		leia(d)

		escreva ("\n Entre com o valor de E: ")
		leia(E)

		escreva ("\n Entre com o valor de F: ")
		leia(f)

		x = (c*E - b*f) / (a*E - b*d)
		y = (a*f - c*d) / (a*E - b*d)

		escreva("\n O valor de X foi de: ",mat.arredondar(x, 2))
		escreva("\n O valor de Y foi de: ",mat.arredondar(y, 2))




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */