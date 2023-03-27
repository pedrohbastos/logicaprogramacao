programa
{
	
	funcao inicio()
	{
		inteiro faltas, mediaFrequencia, numeroAulas=200
		real media, n1, n2, n3, n4
		
		escreva("Digite a nota do primeiro bimestre: ")
		leia(n1)
		escreva("Digite a nota do segundo bimestre: ")
		leia(n2)
		escreva("Digite a nota do terceiro bimestre: ")
		leia(n3)
		escreva("Digite a nota do quarto bimestre: ")
		leia(n4)
		escreva("Digite o numero de faltas: ")
		leia(faltas)
		limpa()

		media= (n1+n2+n3+n4)/4
		mediaFrequencia= (numeroAulas-faltas)*100/200
		escreva("Sua média foi: ", media, "\n")

		se (media >9  e mediaFrequencia >=75){
			escreva("Parabéns você foi aprovadissimo")
		}senao se(media >= 7 e mediaFrequencia >=75){
			escreva("Aprovado")
		}senao se(media >=6 e mediaFrequencia >=75){
			escreva("Recuperação final")
		}senao{
			escreva("Reprovado, até o proximo ano novamente!")
		}
		escreva("\nA frequencia é de: ", mediaFrequencia, "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */