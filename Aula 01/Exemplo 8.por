programa
{
	
	funcao inicio()
	{
		
		real area, preco, precoMetro, largura, comprimento

		escreva("Digite a largura do terreno:")
		leia(largura)

		escreva("Digite o comprimento do terreno:")
		leia(comprimento)

		escreva("Digite o precoMetro:")
		leia(precoMetro)

		area = largura*comprimento
		preco = area*precoMetro

		escreva("Área:", area)
		escreva("\nPreço Total:", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */