programa
{
	
	funcao inicio()
	{
		cadeia nome, email
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu email: ")
		leia(email)
		
		se(dadosPessoaisImprimir(nome, email)==verdadeiro){
			escreva("\nFormulário enviado com sucesso!")
		}senao{
			escreva("\nProblemas no envio")
		}
		
		
	}

	funcao logico dadosPessoaisImprimir(cadeia nome, cadeia email){
		limpa()
		escreva("-----------Dados Pessoais----------\n")
		escreva("Nome: ", nome, "\n")
		escreva("Email: ", email)
		retorne verdadeiro
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */