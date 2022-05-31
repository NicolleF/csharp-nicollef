programa
{
	
	funcao inicio()
	{
		real gota, h, ml, s, somag, somah, shoras, somaq, resultado, litro
		
		escreva("Informe quantas horas: ")
		leia(h)

		escreva("Em quantos segundos cai cada gota: ")
		leia(gota)

		escreva("Informe quantos ml tem cada gota: ")
		leia(ml)

		s = 1 * 1
		somag = s * gota
		somah = s * 3600
		shoras = somah * h
		somaq = shoras * ml
		resultado = somaq / h
		litro = resultado / 1000
		
		escreva("Foram disperdiçados: ", litro)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */