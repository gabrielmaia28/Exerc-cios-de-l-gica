programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{
		inteiro cc, tc, in

		escreva("------- Contagem Personalizada ------")

		escreva("\nOnde começa a contagem? ")
		leia(cc)
		escreva("\nOnde termina a contagem? ")
		leia(tc)
		escreva("\nQual vai ser o incremento? ")
		leia(in)

		enquanto (cc <= tc) {escreva(cc, " - ") u.aguarde(100)cc= cc+in }
		escreva("FIM DO PROGRAMA")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */