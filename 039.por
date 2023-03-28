programa
{ /* Ex039: Faça um programa que leia vários números(o valor 9999 faz o programa parar )
	no final de tudo, mostre na tela:
	- Quantos valores foram digitados 
	- A soma entre eles
	- A média dos valores
	- Qual foi o maior valor digitado
	OBS: Não considere nunca o FLAG como parte dos dados.
	*/
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro c=0, n=0, soma=0, Mvalor=0
		real media=0

		enquanto (n !=9999){
			escreva("-----------------------------")
			escreva("\n",(c+1),"o. VALOR [Digite 999 para encerrar]")
			escreva("\n-----------------------------")
			escreva("\nNÚMERO: ")
			leia(n)
			se(n!=9999){
				soma += n
				se (c==0){Mvalor=n}senao{se(n>Mvalor){Mvalor = n}}
				c++
				}
		
			
			}
			media = t.inteiro_para_real(soma) / t.inteiro_para_real(c)
		  escreva("=======================================")
            escreva("\nAo todo, foram digitados " +c+" vaores.")
            escreva("\nA soma dos valores é ", soma)
            escreva("\nA media dos valores é ", mat.arredondar(media, 2))
            escreva("\nO maior valor é ", Mvalor)
		  escreva("=======================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */