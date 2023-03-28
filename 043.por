programa
{
/*
 Ex043: Escreva um programa que leia vários múmeros usando
 a estrutura FACA.. ENQUANTO. No final, mostre:
 - Quantos valores foram digitados
 - Quantos valores pares foram digitados
 - Qual foi o menor valor ímpar digitado
*/	

	funcao inicio()
	{
		inteiro num, c=0, pares=0, impar=0, mimpar=0
		cadeia resp=""


		faca{
			escreva("Digite o ", (c+1), "° número: ")
			leia(num)
			c++
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			escreva("--------------------------------\n")
			se(num % 2 == 0){pares++}
			senao{impar++
			se(impar==1){
				mimpar = num
				}senao{se(num<mimpar){mimpar=num}
			}
			}
			
			}enquanto(resp!="N"e resp!="n")

			
			escreva("O numero de valores digitados: ", c)
			escreva("\nO valor dos pares: ", pares)
			escreva("\nQual foi o menor valor ímpar: ",mimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */