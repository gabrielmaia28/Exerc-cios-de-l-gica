programa
{
	
	funcao inicio()
	{
		inteiro idade,c=1,totm=0, toth=0, hmaior=0, hmenor=0, mmaior=0, mmenor=0 
		cadeia nome, sexo, hvelho="", hnovo="", mvelho="",  mnovo="" 

   enquanto (c<=4) {
   	escreva("-----------------\n")
   	escreva(c,"°. PESSOA")
   	escreva("\n-----------------")
   	escreva("\nNOME: ")
   	leia(nome)
   	escreva("SEXO [M/F]: ")
   	leia(sexo)
   	escreva("IDADE: ")
   	leia(idade)
    se(sexo == "M" ou sexo == "m"){
    	toth ++
    	se(toth == 1)
      {hmenor = idade
      hmaior = idade
      hnovo = nome 
      hvelho = nome
      }senao{
            se(idade < hmenor) {
                hmenor = idade
                hnovo = nome
                }
            se(idade > hmaior ){
                hmaior = idade
                hvelho = nome
                }
      }
    }       senao se (sexo == "F" ou sexo == "f"){
      	 totm ++
      	  se(totm == 1){
      	  mnovo = nome
            mvelho = nome
            mmenor = idade
            mmaior = idade
            }senao{ 
      	   se(idade < mmenor){
      		 mmenor = idade
      		 mnovo = nome
      		 }
             se(idade > mmaior){
                mmaior = idade
                mvelho = nome}}}
                
                c++
   	}
   escreva("=============================================================")
   escreva("\nO homem mais jovem é ", hnovo, " que tem ", hmenor, " anos.")
    escreva("\nO homem mais velho é ", hvelho, " que tem ", hmaior, " anos.")
     escreva("\nA mulher mais jovem é ", mnovo, " que tem ", mmenor, " anos.")
      escreva("\nA mulher mais velha é ", mvelho, " que tem ", mmaior, " anos.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */