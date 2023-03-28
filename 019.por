programa
{    inclua biblioteca Tipos --> t
	funcao inicio()
	{
      inteiro num
      escreva("\n======= Número positivos: INVERSO | Outros: OPOSTO =======")
      escreva("\n\nDigite um número: ")
      leia(num)
     
      
      se(num > 0){escreva("\nO inverso de " + num + " é igual a " + (1 / num),2)}
      senao {escreva("\nO oposto de " + num + " é igual a "  + t.inteiro_para_real(num*(-1)))}
      escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */