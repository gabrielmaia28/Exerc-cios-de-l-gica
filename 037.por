programa
{
	
	funcao inicio()
	{
       inteiro idade, c=1, maior=0, menor=0
       cadeia nome, velho="", novo=""
       enquanto(c<=5){
       	// ENTRADA DE DADOS
       escreva("------------------------\n\n")
       escreva(c, "a. PESSOA\n")
       escreva("------------------------\n")
       escreva("NOME: ")
       leia(nome)
       escreva("IDADE: ")
       leia(idade)
         // ANALISE DE DADOS
         se(c==1){
         	maior = idade
         	velho = nome
         	menor = idade
         	novo = nome
         	
         	}senao{
         		se(idade < menor)
         		{menor=idade
         		 novo=nome
         		}
         		se(idade > maior)
         		{maior=idade
         		velho = nome
         		}
         		
         		}


		c++}
		escreva("===================================")
		escreva("\nA pessoa mais jovem é " + novo + " com " +menor+ " anos." )
		escreva("\nA pessoa mais velha é " + velho + " com " +maior+ " anos." )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */