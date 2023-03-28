programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, opc = 0, resp

           escreva("Operando 1: ")
		 leia(n1)
		 escreva("\nOperando 2: ")
		 leia(n2)   
		 
		 enquanto(opc != 5){
          
		 	escreva("\n======== Escolha uma Operação =========")
		 	escreva("\n[ 1 ] Adição")
		 	escreva("\n[ 2 ] Subtração")
		 	escreva("\n[ 3 ] Multiplicação")
		 	escreva("\n[ 4 ] Entrar com novo dados")
		 	escreva("\n[ 5 ] Sair")
		 	escreva("\n>>>>>>>> SUA OPÇÃO: ")
		 	leia(opc)

           escolha(opc){
           	caso 1: //adição
           	resp = n1+n2
           	escreva("\n----------------------------")
           	escreva("\nCalculando ", n1, " + ", n2, " = ", resp)
           	escreva("\n----------------------------")
           	pare
           	caso 2: //subtração
           	resp = n1-n2
           	escreva("\n----------------------------")
           	escreva("\nCalculando ", n1, " - ", n2, " = ", resp)
           	escreva("\n----------------------------")
           	pare
           	caso 3: //multiplicação
           	resp = n1*n2
           	escreva("\n----------------------------")
           	escreva("\nCalculando ", n1, " * ", n2, " = ", resp)
           	escreva("\n----------------------------")
           	pare
           	caso 4: //Entrar dados
           	 escreva("\nOperando 1: ")
		      leia(n1)
		      escreva("\nOperando 2: ")
		      leia(n2)
           	pare
           	caso 5: //Entrar dados
           	 escreva("\n======== SAINDO ========\n ")
           	pare
           	caso contrario: //Opção difernete
           	escreva("\n===== OPÇÃO INVÁLIDA =====\n")
           	pare
           	
           }}
            
          
             opc++
		

		 	
		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */