programa
{
	inclua biblioteca Tipos --> t 
	funcao inicio()
	{
     	//Menu Principal
     	caracter opcao
     	escreva("--------------------------\n")
     	escreva("        SUPER TABUADA     \n")
     	escreva("--------------------------\n")
     	escreva("+\tAdição")
     	escreva("\n-\tSubtração")
     	escreva("\n*\tMultiplicação")
     	escreva("\n/\tDivisão")
     	escreva("\n==========================")
     	escreva("\nDigite sua opção => ")	
     	leia(opcao)
     	escreva("===========================\n")
     	escreva("Você escolheu a opção " + opcao + "\n")
          // Entrada dos operandos
          inteiro n1, n2
          escreva("Digite o  primeiro número: ")
          leia(n1)
          escreva("Digite o segundo número: ")
          leia(n2)
          escreva("Realizando a operação " + n1 + opcao + n2)
          escreva("\n========  PROCESSAMENTO  ======== ")
        // VALIDANDO OPERADOR
        escolha (opcao){
        	caso'1':
        	opcao = '+'
        	pare
        	caso'2':
        	opcao = '-'
        	pare
        	caso'3':
        	opcao = '*'
        	pare
        	caso'4':
        	opcao = '/'
        	pare
        	caso contrario:
        	opcao = '+'
        	}
        
        // Fazendo a Operação
        escreva("\nO resultado da operação de ")
        escolha (opcao){
        	caso '+':
        	escreva("SOMA é " + (n1+n2))
        	pare
        	caso'-':
        	escreva("SUBTRAÇÃO é " + (n1-n2))
        	pare
        	caso'*':
        	escreva("MULTIPLICAÇÃO é " + (n1*n2))
        	pare
        	caso'/':
        	escreva("DIVISÃO é " + (t.inteiro_para_real(n1)/n2))
        	pare
        	caso contrario:
        	escreva("[ERRO!] Sua operação não pôde ser realizada.")
        	
        	}
        	escreva("\n=======================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */