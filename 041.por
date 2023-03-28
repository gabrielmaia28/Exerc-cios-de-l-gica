programa
{   /* Ex041: Escreva um programa que leia NOME e IDADE de vários amigos.
	  O programa será encerrado IMEDIATAMENTE se o usuário digitar a palvra
	  ACABOU no nome. No final, mostra na tela:
	  - Quantos amigos foram cadastrados
	  - Qual é o seu amigo mais velho
	  - Qual é o seu amigo mais novo
	  - A média de idade dos seus amigos 
	*/
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia nome, velho = "", novo = ""
		inteiro  idade, tot=0, soma=0, maior=0, menor=0
		real media=0.0
		

          enquanto(verdadeiro){
          	escreva("----------------- NOVO AMIGO --------------------")
          	escreva("\nOBS: Digte ACABOU no nome para parar")
          	escreva("\nNome: ")
          	leia(nome)
          	se(t.caixa_alta(nome) == "ACABOU"){pare}
          	escreva("Idade: ")
          	leia(idade)
        
          	// ANALISANDO DADOS
          	tot ++
          	soma+=idade

          	se(tot == 1){
          		maior = idade
          		menor = idade
          		velho = nome
          		novo = nome
          		}senao {
          			se(idade < menor){
          				novo=nome
          				menor=idade
          				}se(idade>maior){
          					velho=nome
          					maior=idade
          					}
          			}
          	
           
           
             }
             media = ti.inteiro_para_real(soma) / ti.inteiro_para_real(tot) 
		escreva("******* INTERROMPIDO *******")
		escreva("\n========== RESULTADOS ========")
		escreva("\nTotal de amigos: ", tot)
		escreva("\nSoma das idades: ",media)
		escreva("\nO amigo mais velho ", velho)
		escreva("\nO amigo mais novo ", novo)
		escreva("\nA idade do amigo mais novo ", menor)
		escreva("\nA idade do amigo mais velho ", maior)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */