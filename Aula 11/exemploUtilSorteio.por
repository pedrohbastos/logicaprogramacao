programa
{
	inclua biblioteca Texto
 --> t
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
	
		inteiro numerosSorteados
		inteiro numerosDoSorteio[20]	

		para(inteiro i=0; i < 20; i++){
			numerosSorteados = u.sorteia(1,1000)
			numerosDoSorteio[i] = numerosSorteados

			escreva(numerosDoSorteio[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */