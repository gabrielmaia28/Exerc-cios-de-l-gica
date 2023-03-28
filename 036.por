programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
      inteiro ns, c=1, num, d3=0, m5=0
	
		escreva("Quantos números vou sortear? ")
		leia(ns)
		escreva("\n------------------------------")
		escreva("\nSorteando ", ns, " valores:\n")

		enquanto(c <= ns){
			num = sorteia(1, 10)
			escreva(num, " - ")
			
		se(num >= 5){
			m5++
			}se (num % 3 == 0){
				d3++
				}
			u.aguarde(400)
			
			c++
			}
	escreva("PRONTO!\n")
		escreva("\n--------------------------------")
		escreva("\nDos ", ns, " números sorteados")
		
			escreva("\ntemos ",m5,  " Maiores que cinco")
			escreva("e ",d3, " divisíveis por três." )
		
		
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */