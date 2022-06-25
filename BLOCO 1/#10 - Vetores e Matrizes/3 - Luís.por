programa
{
	
	funcao inicio()
	{
		real n1[2][3], n2[2][3], m1[2][3], m2[2][3]
		inteiro x,y

		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("\n Entre com o n1: ")
				leia(n1[x][y])
				escreva("\n Entre com o n2: ")
				leia(n2[x][y])
				
				m1[x][y] = n1[x][y] + n2[x][y]
				m2[x][y] = n1[x][y] - n2[x][y]
			}
		}

		escreva("\n O resultado da matriz será: ")
		escreva("\n O resultado da primeira matriz será: ")
		
		para(x=0;x<2;x++)
		{
			escreva("\n")
			para(y=0;y<3;y++)
			{
				escreva (m1[x][y], ", ")
			}	
		}
		escreva("\n O resultado da segunda matriz será: ")
		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva(m1[x][y],",")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */