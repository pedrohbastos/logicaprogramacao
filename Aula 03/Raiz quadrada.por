programa
{
	inclua biblioteca Matematica -->m

	
	funcao inicio()
	{
		real n1, raiz

		escreva("Digite um número: ")
		leia(n1)

		raiz = m.raiz(n1, 2.0)
		raiz = m.arredondar(raiz, 2)

		escreva("A raiz quadrada é : ", raiz)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */