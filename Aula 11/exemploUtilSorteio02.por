programa
{
	inclua biblioteca Texto	-->t
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro numeroSorteado
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)
		numeroSorteado = u.sorteia(1, 10) * 2
		escreva(t.caixa_alta(nome),", seu número sorteado foi: ", numeroSorteado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */