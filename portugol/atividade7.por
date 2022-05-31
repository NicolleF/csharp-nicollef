programa
{
	
	funcao inicio()
	{
		real lig1, lig2, lig3, lig4, lig5, lig6, mult, valor, min

		escreva("Informe tempo da chamada 1: ")
		leia(lig1)

		escreva("Informe tempo da chamada 2: ")
		leia(lig2)

		escreva("Informe tempo da chamada 3: ")
		leia(lig3)

		escreva("Informe tempo da chamada 4: ")
		leia(lig4)

		escreva("Informe tempo da chamada 5: ")
		leia(lig5)

		escreva("Informe tempo da chamada 6: ")
		leia(lig6)

		escreva("Valor por minuto: ")
		leia(valor)

		min = lig1 + lig2 + lig3 + lig4 + lig5 + lig6
		mult = valor * min

		escreva("O valor a ser pago é de: ", mult)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */