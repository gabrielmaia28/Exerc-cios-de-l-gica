programa
{ /* Ex050: Crie um programa que mostre várias tabuadas na sequência.
O usuário vai digitar o primeiro e o último valor e o sistema vai
gerar as múltiplas tabuadas.
   
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("-----------------------------------------")
		escreva("\n             MULTI-TABUADA             ")
		escreva("\n-----------------------------------------")

		inteiro tbi, tbf, x=0, y=0, mult=0
		escreva("\nTabuada Inicial: ")
		leia(tbi)
		escreva("\nTabuada Final: ")
		leia(tbf)
    
		para(x=tbi;x<=tbf;x++){
			escreva("\n--------------------------------")
			escreva("\n         TABUADA DE  ", x        )
			escreva("\n--------------------------------\n")
			para(y=1;y<=10;y++){
				     mult = x*y
				escreva(x, " X ",y, " = ",mult,"\n")
				u.aguarde(100)
				}
		escreva("-----------------------------------------")
		escreva("\n            FIM DO PROGRAMA           ")
		escreva("\n-----------------------------------------\n")
			}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1007; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */