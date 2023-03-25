programa
{
	
	funcao inicio()
	{
		cadeia nome, usuario, condicaoEspecial
		inteiro idade
		
		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite sua idade:")
		leia(idade)
		escreva("Digite sua condição especial (se houver): ")
		leia(condicaoEspecial)

       	se (idade >=65 ou condicaoEspecial == "gestante" ou condicaoEspecial == "deficiente"){
			escreva("Fila Preferencial")
		}senao 
		     escreva("Fila Comum")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */