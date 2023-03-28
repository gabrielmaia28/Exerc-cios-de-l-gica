programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real nota1, nota2, med

		escreva("Digite a sua primeira nota: ")
		leia(nota1)
		escreva("\nDigite a sua primeira nota: ")
		leia(nota2)
		
		med = (nota1 + nota2) /2 

		escreva("--------------- RESULTADO ---------------")
		se( med >= 7 ) { escreva("\nMEUS PARABÉNS! A sua média final foi de " + mat.arredondar(med, 2))}
		se( med < 7 ) { escreva("A sua média final foi de " + mat.arredondar(med, 2))}
		escreva("\n\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */