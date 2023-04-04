programa
{
	
	funcao inicio()
	{
		leitura()
	}

	funcao leitura(){
		real largura, comprimento

		escreva("Digite a largura do terreno: ")
		leia(largura)

		escreva("Digite o compromento do terreno: ")
		leia(comprimento)

		escreva("A medida do terreno é: ", calcularMedida(largura, comprimento), "m²")
		
	}

	funcao real calcularMedida(real largura, real comprimento){
		retorne(largura*comprimento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */