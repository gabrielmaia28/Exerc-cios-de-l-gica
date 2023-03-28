programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
     real anosf, cig, cigjf,valorcig
    
     escreva(" Cada cigarro reduz 10 minutos de vida")
     
     escreva("\n---------------------------------------")
     
     escreva("\nhá quantos anos você fuma? ")
     leia(anosf)
     escreva("Quantos cigarros você fuma por dia? ")
     leia(cig)
     escreva("Qual o valor do cigarro? R$ ")
     leia(valorcig)
     
     escreva("\n---------------------------------------")
     
     cigjf = (cig*365)*anosf //cada ana atem 365 dias
     escreva("\nAo todo, até agora você já fumou " + cigjf)
     escreva("\nEstima-se que você já perdiu "+ Matematica.arredondar((10*cigjf/1440), 2) + " dias de vida!" ) // cada dia tem 1140 minutos
     escreva("\nVocê gastou R" + (cigjf*valorcig))
     escreva("\n\n")
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anosf, 6, 10, 5}-{cig, 6, 17, 3}-{cigjf, 6, 22, 5}-{valorcig, 6, 28, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */