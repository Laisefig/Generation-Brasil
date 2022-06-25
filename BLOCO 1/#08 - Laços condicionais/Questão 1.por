/*1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real multa,peso,excesso

		escreva("\n Pese sua saca de tomates? ")
		leia(peso)
		escreva("\n Sua saca contém ",peso," kg de tomate.")
		escreva("\n Acima de 50kg, será cobrado 4 reais a  cada kg!")
		

		se(peso>50)
		{
		excesso = (peso - 50)
		multa = excesso * 4
		escreva("\n Você pagará excesso de ", mat.arredondar(multa, 2), " reais.")
		}

		senao
		{
		escreva("\n Você não pagará multa por excesso. \n Excesso = 0")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1026; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */