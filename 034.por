programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro num, ti=0, tp=0, cont=1, sp=0, si=0

        
          enquanto(cont<=5){
          	 escreva("Digite um número inteiro: ")
               leia(num)
                se(num % 2 == 0){
                	tp++
                	sp+=num}
                	senao{ti++
                	si+=num}

          	cont++
          	}
          	real mp = t.inteiro_para_real(sp)/tp
          	real mi = t.inteiro_para_real(si)/ti
          	escreva("Você digitou ", tp, " números pares. E a média entre eles é ",mp )
          	escreva("\nVocê digitou ", ti, " números impares.", mi )
        
          

		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */