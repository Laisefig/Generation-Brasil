/*5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.*/
programa
{
	
	funcao inicio()
	{
		real ip

		escreva("\n Entre com o índice de poluição: ")
		leia(ip)

		se (ip >= 0.05 e ip <= 0.25)
		{
			escreva("\n Índice aceitável!")
		}
		senao se(ip > 0.25 e ip <= 0.3)
		{
			escreva("\n Notificar empresas do primeiro grupo!")
		}
		senao se(ip > 0.3 e ip <= 0.4)
		{
			escreva("\n Notificar empresas do primeiro e segundo grupo!")
		}
		senao se (ip > 0.4)
		{
			escreva("\n Notificar empresas do primeiro, segundo e terceiro grupo!")
		}
		senao
		{
			escreva("\n Sem notificação!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */