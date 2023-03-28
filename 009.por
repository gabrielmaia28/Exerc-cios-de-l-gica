programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salar, reaj, salarnew

		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: ") 
		leia(salar)
		escreva("Reajuste (%): ")
		leia(reaj)
           salarnew = (salar*reaj)/100
          
		escreva("\n------------------------ RESULTADO ----------------------")
		escreva("\n")
		escreva("\nMichel ganhava R$" + salar)
		escreva("\nDepois de ganhar " + reaj + "% de aumento")
		escreva("\nVai passar a ganhar R$" + (salar+salarnew))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */