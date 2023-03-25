programa
{
	
	funcao inicio()
	{
		inteiro pao, broa, lucro, poupanca

		escreva("Total de pão vendidos:")
		leia(pao)
		escreva("Total de broa vendidos:")
		leia(broa)

		lucro = (pao * 0.50) + (broa * 5)

		poupanca = lucro * 0.1

		escreva("Lucro Total: ", lucro, "\n", "Poupouça:" , poupanca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */