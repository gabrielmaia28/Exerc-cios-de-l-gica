programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{
		inteiro come, mult
		escreva("------- Contagem Regressiva --------")

		escreva("\nSua contagem regressiva vai começar em: ")
		leia(come)
		escreva("\nMarcar os múltiplos de: ")
		leia(mult)

         inteiro fim = 0

         enquanto(come >= fim){
         	se(come % mult != 0) {escreva(come + " - ")}
         	senao{escreva("["+come+"] - ")}
          u.aguarde(200)come--
         	}
         	escreva("Fim do programa")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */