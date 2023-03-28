programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
	 cadeia estado 

	 escreva("Em que estado do Brasil você nasceu? ")
	 leia(estado)
      estado = t.caixa_alta(estado)
	 escreva("Nascendo no Estado " + estado + " você é ")
      
	 se(estado == "AC" ) { escreva("Acreano")} 
	 senao se(estado == "AL" ) { escreva("Alagoano")}
	 senao se(estado == "AP" ) { escreva("Amapaense")} 
	 senao se(estado == "AM" ) { escreva("Amazonense")}
	 senao se(estado == "BA" ) { escreva("Baiano")}
	 senao se(estado == "CE" ) { escreva("Cearense")}
	 senao se(estado == "DF" ) { escreva("Brasiliense")}
	 senao se(estado == "ES" ) { escreva("Capixaba")}
	 senao se(estado == "GO" ) { escreva("Goiano")}
	 senao se(estado == "MA" ) { escreva("Maranhense")}
	 senao se(estado == "MT" ) { escreva("Mato-grossense")}
	 senao se(estado == "MS" ) { escreva("Sul-mato-grossense")}
	 senao escreva(" natural da sua cidade, mas ainda não se como te chamar! ")
	 
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 955; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */