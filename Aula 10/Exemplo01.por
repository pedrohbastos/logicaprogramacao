programa
{
	
	funcao inicio()
	{
		inteiro anoAtual, semestre
		escreva("Digite o ano atual: ")
		leia(anoAtual)

		escreva("Digite o semestre do curso: ")
		leia(semestre)
		exibirMensagem(anoAtual, semestre)
		
	}

	//PROCEDIMENTO É UMA FUNÇÃOBÁSUCAI SEMRETORNO(VOID)E SEM PARÂMETRO
	 funcao exibirMensagem(inteiro ano, inteiro semestre){
	  	escreva("CURSO SENAI! " , ano, " Programador!", semestre, "ºSemestre")
	 }

	 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */