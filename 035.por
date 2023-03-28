programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro tot, ref, c=1, p=0, peso, toth=0, totm = 0
		cadeia sex
    // Dados inciais 
       escreva("Quantas pessoas vamos cadastrar? ")
       leia(tot)
       escreva("\nQual será o peso de referência?(Kg) ")
       leia(ref)
   // Leiatura 
       enquanto(c<=tot){
       	escreva("---------------------")
       	escreva("\nPESSOA ", c, " de ", tot)
       	escreva("\n---------------------")
       	escreva("\nPeso: (Kg) ")
       	leia(peso)
       	escreva("\nSexo: [M/F] ")
       	leia(sex)
       	escreva("\n-------------------")
       	se(peso <= ref){
       		escreva("\n==== PESO DETRO DO LIMITE ====\n")
       		}senao{escreva("\n==== PESO ACIMA DO LIMITE ====\n")}
       		se (t.caixa_alta(sex) == "M"){
       			toth++
       			}senao se (t.caixa_alta(sex) == "F"){
       				totm++
       				}       	
       	c++
       	}
              escreva("\n---------------- RESULTADO ------------------")
              escreva("\nAo todo, temos ", toth, " homens ")
              escreva("e ", totm, " mulheres \nacima do peso de referência!\n\n" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 886; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */