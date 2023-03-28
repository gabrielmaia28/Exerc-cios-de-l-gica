programa
{
	
	funcao inicio()
	{
		real preco
		inteiro opcao

		escreva("Digite o preço do produto: ")
		leia(preco)
		escreva("\n---------------------------")
		escreva("\n   REAJUSTADOR DE PREÇOS   ")
		escreva("\n---------------------------")

		escreva("\n1\tCarnaval\t\t[+10%]" 
		+ "\n1\tFérias Escolares\t[+20%]" 
		+ "\n1\tDia das Crianças \t[+5%]" 
		+ "\n1\tBlack Friday\t\t[-30%]" 
		+ "\n1\tNatal\t\t\t[-5%]")

          escreva("\n============================")
          escreva("\nDigite a sua opção => ")
          leia(opcao)
          escreva("\n============================")
    
          real carn, fer, cria, black, natal
          carn = ((preco*10)/100)
          fer = ((preco*20)/100)
          cria = ((preco*5)/100)
          black = ((preco*30)/100)
          natal = ((preco*5)/100)
        
          
          escolha(opcao){
          	caso 1: //CARNAVAL
          	escreva("\nNa época de Carnaval, o preço do produto aumeta para R$" + (carn + preco))
          	pare
          	caso 2://FERIAS ESCOLARES
          	escreva("\nNa época de Férias Escolares, o preço do produto aumeta para R$" + (fer + preco))
          	pare
          	caso 3://DIA DAS CRIANÇAS
          	escreva("\nNa época de Dia das Crianças, o preço do produto aumeta para R$" + (cria + preco))
          	pare
          	caso 4://BLACK FRIDAY
          	escreva("\nNa época de Black Friday, o preço do produto diminui para R$" + (preco - black))
          	pare
          	caso 5://NATAL
          	escreva("\nNa época de Natal, o preço do produto diminui para R$" + (preco - natal ))
          	pare
          	caso contrario: escreva("Em épocas assim matenha o preço do produto em R$" + preco)
          	pare
          	escreva("\n\n")
          	
          	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */