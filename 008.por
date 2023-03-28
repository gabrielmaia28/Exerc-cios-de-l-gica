programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	 real prod, desc, prodd
	 escreva("Qual é o preço do produto:  ")
	 leia(prod)
	 escreva("Fale a % do desconto que você deseja aplicar: ")
	 leia(desc)
	 prodd = (prod*desc)/100
	 escreva("Com 5% de desconto, o produto sai por " + mat.arredondar(prod-prodd, 2))
	 escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */