programa
{
	
	funcao inicio()
	{
	 inteiro n1, n2, n3


	 escreva("----------------------------------")
	 escreva("\n      TRÊS VALORES EM ORDEM       ")
	 escreva("\n----------------------------------")

	 escreva("\nDigite um valor: ")
	 leia(n1)
	 escreva("Digite outro valor: ")
	 leia(n2)
	 escreva("Digite mais um valor ")
	 leia(n3)
	  escreva("----------------------------------\n")

	 se(n1 > n2 e n2 > n3) {escreva("MAIOR: " + n1 + "\nINTERMEDIARIO: " + n2 + "\nMENOR: " + n3)}
      senao se(n1 > n3 e n3 > n2) {escreva("MAIOR: " + n1 + "\nINTERMEDIARIO: " + n3 + "\nMENOR: " + n2)}
      senao se(n2 > n1 e n1 > n3) {escreva("MAIOR: " + n2 + "\nINTERMEDIARIO: " + n1 + "\nMENOR: " + n3)}
      senao se(n2 > n3 e n3 > n1) {escreva("MAIOR: " + n2 + "\nINTERMEDIARIO: " + n3 + "\nMENOR: " + n1)}
      senao se(n3 > n1 e n1 > n2) {escreva("MAIOR: " + n3 + "\nINTERMEDIARIO: " + n1 + "\nMENOR: " + n2)}
      senao se(n3 > n2 e n2 > n1) {escreva("MAIOR: " + n3 + "\nINTERMEDIARIO: " + n2 + "\nMENOR: " + n1)}
      escreva("\n\n")
      
     
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */