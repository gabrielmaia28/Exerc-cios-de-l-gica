programa
{
	inclua biblioteca Calendario --> calen
	funcao inicio()
	{
      inteiro idade, Ad

      escreva("Em que ano você nasceu? ")
      leia(Ad)

      escreva("\n---------------------- RESULTADO -------------------------")

      idade = calen.ano_atual() - Ad

      escreva("\nSua idade atual é " + idade + " Anos")
      se(idade >= 18){escreva("\nEspero sinceramente que você tenha se alistado")}
      senao  {escreva("\nVocê ainda não completou 18 anos. Não pode se alistar. ")}

      






      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */