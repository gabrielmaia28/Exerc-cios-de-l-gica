programa
{
 
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		real  compras, desc, vd
		escreva("Qual foi o valor toral das suas compras? R$ " )
          leia(compras)

          escreva("----------------------------------------------------")
          desc = (compras*10)/100
          vd = compras - desc
          
          
          se (compras <= 500) {escreva("\nVocê comprou R$"+ compras + " na nossa loja. Obrigado!")}
          se (compras > 500) { escreva("\nVocê comprou R$"+ compras + " na nossa loja. Obrigado!"
          + "\n====================== ATENÇÃO =====================" 
          +"\nPor fazer mais R$500 em compras, você vai receber R$ " 
          + mat.arredondar(desc, 2) + " de desconto" 
          + "\nO valor a ser pago é de R$ " + mat.arredondar(vd, 2) 
          + " \nVolte sempre!")}
          escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */