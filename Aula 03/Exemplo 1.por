programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro contador = 10
          //toda estrutura de repetição tem que ter uma condição de saida
		enquanto(contador > -1){
			limpa()
			escreva("Detonação de bomba em ", contador, "\n")
			//contador = -1	(mesma coisa que a de baixo)
			contador--	
			u.aguarde(1000)	//aguardar milesegundos (1 segundos)
		}
		limpa()
		escreva("BOOOOOOOOOOOOOMMM")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */