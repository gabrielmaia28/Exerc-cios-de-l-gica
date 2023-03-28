programa
{
	// informação importante: um litro de tinta pinta 2m²

	funcao inicio()
	{
	 real lar, alt, area

	 escreva("Largura da parede: ")
	 leia(lar)
	 escreva("Altura da parede: ")
	 leia(alt)
      area = lar*alt
       
      escreva("\nUma parede " + lar + " x " + alt + " tem uma área de " + area + "m²\n")
	 escreva("Precisaremos de " + (area/2) + " latas de tinta")
	 escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */