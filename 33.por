programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro ns, c=1, num, soma=0
        // Entrada de dados
        escreva("Quantos números você quer quer eu sorteie? ")
        leia(ns)
        escreva("-----------------------------------------------")
         escreva("\nSoteandos os ", ns, " números:\n " )
        //Contagem
        enquanto (c <= ns){
        	num = sorteia(1, 10)
          soma += num
        	escreva(num, " - ")
        	u.aguarde(400)
        	
        	   c++
        	}
      escreva("Fim")
      escreva("\nA soma entre todos esses valores é igual a ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */