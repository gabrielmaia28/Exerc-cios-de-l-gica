programa
{
	inclua biblioteca Texto --> text
	funcao inicio()
	{
	cadeia cid

     escreva("Em que cidade você mora? ")
     leia(cid)
     escreva("\n------------ ANALISANDO ------------")
     escreva("\nVocê mora na cidade " + text.caixa_alta(cid))
     escreva("\nA primeira letra é " + text.obter_caracter(cid, 0))
     escreva("\nE contém " + text.numero_caracteres(cid))
     escreva("\n\n")
     
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */