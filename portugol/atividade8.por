programa
{
	
	funcao inicio()
	{
		real nparc, vfinan, tjuros, div, mult, soma, divp

		escreva("Informe o valor financiado: ")
		leia(vfinan)

		escreva("Informe o numero de parcelas: ")
		leia(nparc)

		escreva("Informe a taxa de juros: ")
		leia(tjuros)

		div = vfinan / 100
		mult = div * tjuros
		soma = vfinan + mult
		divp = soma / nparc
		

		escreva("Valor de cada parcela: ", divp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */