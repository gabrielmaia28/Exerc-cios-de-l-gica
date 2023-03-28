programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	//declaração de variaveis
           
         inteiro n1,n2
    //entrada de dados
        escreva("Digite um valor:")
         leia(n1)
        escreva("\nDigite outro valor:")
         leia(n2)
        escreva("\n")
// resultados finais
          escreva("\n------------ RESULTADOS -------------")
    
        escreva("\nSOMA = " + (n1 + n2))
        escreva("\nDIFERENÇA = " + (n1 - n2))
        escreva("\nPRODUTO = " + (n1 * n2))
        escreva("\nDIVISÃO INTEIRA = " + (n1 / n2))
        escreva("\nDIVISÃO REAL = " + (t.inteiro_para_real(n1) / t.inteiro_para_real(n2)))
        escreva("\nRESTO DA DIVISÃO = " + (n1 % n2))
        
        
         
        
        
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */