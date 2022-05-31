programa
{
	
	funcao inicio()
	{
		cadeia emp1
		real sfixo, tvendas, soma, div, porc, mult
		escreva("Informe o nome do funcionário: ")
		leia(emp1)

		escreva("Sálario fixo mensal R$ ")
		leia(sfixo)

		escreva("Total vendas em dinheiro R$ ")
		leia(tvendas)

		escreva("Porcentagem de comissão: ")
		leia(porc)

		div = tvendas / 100
		mult = div * porc
		soma = mult + sfixo

		escreva("Sálario total do mês R$ ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */