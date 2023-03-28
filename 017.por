programa
{
	
	funcao inicio()
	{
	inteiro ano

	escreva("\nDigite um ano qualquer: ")
	leia(ano)

	se(ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0) {
		escreva("\nO ano de " + ano + " é BISSESTO!")
		}senao {escreva("\nO ano de " + ano + " NÃO é BISSESTO!")}
			
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */