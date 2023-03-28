programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro peso, opcao

		escreva("Qual é o seu peso aqui na Terra? (Kg): ")
		leia(peso)

		escreva("-------------------------------")
		escreva("\n\tESCOLHA UM PLANETA\t")
		escreva("\n-------------------------------")
		escreva("\n1\tMercúrio")
		escreva("\n2\tVênus")
		escreva("\n3\tMarte")
		escreva("\n4\tJúpiter")
		escreva("\n5\tSaturno")
		escreva("\n6\tUrano")
		escreva("\n================================")

		escreva("\nDigite a sua opção => ")
		leia(opcao)
		escreva("\n================================")
          escreva("\nNo planeta ")
		escolha(opcao){
          caso 1 :
          escreva("Mercúrio o seu peso é " + t.inteiro_para_real(peso)*0,37)
          pare
          caso 2 :
          escreva("Vênus o seu peso é " + t.inteiro_para_real(peso)*0,88)
          pare
          caso 3 :
          escreva("Marte o seu peso é " + t.inteiro_para_real(peso)*0,38)
          pare
          caso 4 :
          escreva("Júpiter o seu peso é " + t.inteiro_para_real(peso)*2,64)
          pare
          caso 5 :
          escreva("Saturno o seu peso é " + t.inteiro_para_real(peso)*1,15)
          pare
          caso 6 : 
          escreva("Urano o seu peso é " + t.inteiro_para_real(peso)*1,17)
          caso contrario :
          escreva("Seu peso não pode ser calculado")
          
          
		}
		
		


	

	
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */