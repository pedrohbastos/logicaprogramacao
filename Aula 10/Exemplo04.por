funcao inicio()
	{
	
		inteiro i = 0
		real a = 0.0
	
		lerDados(i, a)
		limpa()

		
		se((imprimirDados(i, a)){
			escreva("Competirá")
		}senao{
			escreva("Não Competirá")
		}
	}

	funcao lerDados(inteiro &idade, real &altura)
	{
		
		escreva("Digite a idade do atleta: ")
		leia(idade)

		escreva("Digite a altura do atleta: ")
		leia(altura)
	}

	funcao logico imprimirDados(inteiro i, real a)
	{
		se(i >= 18 ou a >= 1.70){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */