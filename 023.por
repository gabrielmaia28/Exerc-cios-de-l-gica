programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
      inteiro ano, idade

      escreva("Em que ano você nasceu? ")
      leia(ano)

      idade = c.ano_atual() - ano

      se ( idade == 18){ escreva("Você completou " + idade + " anos nesse ano de " + c.ano_atual())}
      senao se ( idade < 18){escreva("Você ainda não completou 18 anos. Vai acontecer em " + ((18 - idade) + c.ano_atual()) 
      + " \nAinda falta " + (18 - idade) +  " anos")} 
      senao {escreva("Você já deveria ter se alistado em " + (ano + 18) 
      + "\nVocê já está atrasado " + (c.ano_atual() - (ano + 18)) + " Anos")}

      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */