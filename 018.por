programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real km

	escreva("              VIAÇÃO ESTUDONALTA               ")
	escreva("\n-----------------------------------------------")
	escreva("\nVIAGENS ATÉ 200Km:                    R$0,50/km")
	escreva("\nVIAGENS ACIMA DE 200Km:               R$0,35/km")
	escreva("\n===============================================")

      
     escreva("\nInforme a distância total da viagem, em Km: ")
     leia(km)

     escreva("\n")
     escreva("----------------- RESULTADO ------------------\n")

     se(km < 200){escreva("Uma viagem de " + km + " vai custar R$0.50/km" 
     + " \nValor total: R$ " + mat.arredondar((km*0.50), 2))}
     senao { escreva(" Uma viagem de " + km + " vai custar R$0.35/km" 
     + " \nValor total: R$ " + mat.arredondar((km*0.35), 2))} 
     escreva("\n===============================================")

     escreva("\n\n")

 /*
      OUTRA FORMA DE FAZER
     
     real km, fator, total

     escreva("Informe a distância total da viagem, em Km: ")
     leia(km)

     se (km <= 200){
        fator = 0.50
     } senao{
        fator = 0.35
     }
     total = km * fator

    escreva("------------------ RESULTADO ------------------")
    escreva("\nUma viagem de " + km + "Km vai custar R$" + m.arrendondar(fator,2) + "/Km.")
    escreva("\nVALOR TOTAL: R$" + m.arrendondar(total,2))
    escreva(\n===============================================)
*/


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */