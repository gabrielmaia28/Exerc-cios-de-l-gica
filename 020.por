programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{

	    real ing, di
	    inteiro h, hr
		escreva("============ CINEMA ESTUDONALTA =========")
		escreva("\nHORÁRIO DO FILME: 13h - PREÇO DO INGRESSO: R$20")
		escreva("\n---------------------------------------------------")

		escreva("\nQuanto dinheiro você tem?")
		leia(di)
		ing = 20
		hr = 13
		h = cal.hora_atual(falso)

		se( h<=hr e di >= ing){escreva("\nAgora são " + h + " Você consegue comprar o ingresso!")}
		senao {escreva("\nAgora são " + h + " .Infelizmente não é possível comprar o ingresso!")} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */