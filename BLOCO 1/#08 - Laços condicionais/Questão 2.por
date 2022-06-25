/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/
programa
{
	
	funcao inicio()
	{
		inteiro C,N,horasTrabalhadas, E
		real salario,salarioExcedente
		
		escreva("\n Digite seu código: ")
		leia(C) //código
		
		escreva("\n Informe quantas horas foram trabalhadas: ")
		leia(N) //horas trabalhadas

		salario = N * 10.0

		se(N > 50)
		{
			E = N - 50 
		}
		senao 
		{
			E = 0
		}

		salarioExcedente = E * 20.0

		escreva("\n Seu salário será: ",salario," reais, seu salário excedente será: ",salarioExcedente," reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */