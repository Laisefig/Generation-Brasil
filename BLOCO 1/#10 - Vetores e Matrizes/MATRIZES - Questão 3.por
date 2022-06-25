programa
/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
{
	
	funcao inicio()
	{
		real n1[4][6], n2[4][6], m1[4][6], m2[4][6]
		inteiro x,y

		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
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
		
		para(x=0;x<4;x++)
		{
			escreva("\n")
			para(y=0;y<6;y++)
			{
				escreva (m1[x][y], ", ")
			}	
		}
		escreva("\n O resultado da segunda matriz será: ")
		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
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
 * @POSICAO-CURSOR = 919; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */