programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
	 inteiro An, idad


	 escreva("Em que ano você nasceu? ")
	 leia(An)
	 idad = cal.ano_atual() - An

	 se (idad < 65){escreva("\nVocê tem " + idad
	 + " anos, certo? Seja bem vindo(a) ao Banco Gabriel")}
	 se (idad >= 65)
	 {escreva("\nVocê tem " + idad + " anos, certo? Seja bem vindo(a) ao Banco Gabriel"
	 + "\n ==== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ===" )} 
	 se (idad > 100){escreva("\nVocê tem " + idad
	 + " anos, certo? Você já está morto!")}
	  escreva("\n\n")
	 

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */