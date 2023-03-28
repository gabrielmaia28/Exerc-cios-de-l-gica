programa
{
/*
Ex044: Escreva um programa que sorteie vários números entre 1 e10
e pergunte a cada iteração se o usuário quer continuar. No fim, mostre na tela:
- Quantos valores foram sorteados
- A soma de todos eles
- Qual foio maior e o menor valor sorteados
- Quantas vezes o valor 5 foi sorteado 
*/
     inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c=0, sort=0, soma=0, soma5=0, maior=0, menor=0
		cadeia resp=""

      faca{
      	sort = u.sorteia(0, 10)
      	escreva("O ",(c+1),"° valor sorteado foi: ", sort)
      	escreva("\nQuer cotinuar? [S/N] ")
      	leia(resp)
      	c++
      	soma+=sort
      	se(sort == 5){soma5++}
      	se(c==1){
      		maior=sort
      		menor=sort
      		}senao{
      			se(sort>maior){
      				maior=sort
      				}se(sort<menor){
      					menor=sort
      					}
      			}
      	
      	
      	} enquanto(resp != "N" e resp != "n")  

      	escreva("\n======== RESULTADO =========")
      	escreva("\nAo todo foram sorteados ", c, " valores.")
      	escreva("\nA soma dos numeros sorteados: ", soma)
      	escreva("\nA vezes que o numero 5 foi sorteado: ", soma5)
      	escreva("\nO maior numero sorteado: ", maior)
      	escreva("\nO menor numero sorteado: ", menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */