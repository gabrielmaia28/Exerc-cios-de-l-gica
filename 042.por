programa
{
/*
 Ex042:Escreva um programa que leia NOME, SEXO, e SALÁRIO de varios funcionários.
 O programa também deve perguntar se o usuário deve ou não continuar o cadastro.
 No final, analise os dados e mostre:
 - Total de funcionários cadastrados
 - Total de homens
 - Total de mulheres
 - Média salarial dos homens
 - Total de mulheres que ganham mais de R$1.000,00
 - Maior salário entre os homens
*/
     inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro salar, tot=0, totM=0, totH=0, somah=0, salarF=0, Hsalar=0
		cadeia nome, resp, sex
		real mediaH=0.0

          enquanto(verdadeiro){
          	escreva("Nome: ")
          	leia(nome)
          	escreva("SEXO [M/F]: ")
          	leia(sex)
          	escreva("SALÁRIO: R$")
          	leia(salar)
          	tot++
          	se (sex == "M" ou sex == "m"){
          		totH++
          		somah+=salar 
          		se(totH==1){
          			Hsalar = salar
          			}senao{
          				se(salar>Hsalar){Hsalar=salar}
          				}
          	}
          	senao se(sex == "F" ou sex == "f"){totM++
          	se(salar > 1000){salarF++}
          	}
          	escreva("Quer continuar? [S/N]")
          	leia(resp)
          	escreva("------------------------------\n")
          	se(resp == "n" ou resp == "N"){pare} 

          	
          	}
          	mediaH = t.inteiro_para_real(somah)/ t.inteiro_para_real(totH)
          	escreva("=========== RESULTADOS ==========")
          	escreva("\nTotal de funcionarios cadastrados: ", tot)
          	escreva("\nTotal de Homens cadastrados: ", totH)
          	escreva("\nTotal de Mulheres cadastradas: ", totM)
          	escreva("\nA media do salario dos Homens: ", mat.arredondar(mediaH, 2))
          	escreva("\nO Total de mulheres que ganham mais de R$1.000,00: ", salarF)
          	escreva("\nO maior salário entre os homens: ",Hsalar)
          	
          	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */