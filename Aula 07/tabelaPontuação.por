programa
{
	
	
	funcao inicio()
	{
		const inteiro tamanho = 4
		cadeia times[tamanho], campeao="", lanterna=""
		inteiro pontos[tamanho], maiorPontuacao= 0, menorPontuacao=100

		para(inteiro i=0; i < 4; i++){
			escreva("Digite o time: ")
			leia(times[i])
			escreva("Digite a pontuação: ")
			leia(pontos[i])

			se(pontos[i] > maiorPontuacao){
			maiorPontuacao = pontos[i]
			campeao = times[i]
		}

		se(pontos[i] < menorPontuacao){
			menorPontuacao = pontos[i]
			lanterna = times[i]
			}
	}
	escreva("O time campeão foi: ", campeao,", com pontuação de: ", maiorPontuacao, "\n")
  	escreva("O time lanterna foi: ", lanterna,", com pontuação de: ", menorPontuacao)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */