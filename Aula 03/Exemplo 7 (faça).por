programa
{
	
	funcao inicio()
	{
		inteiro numero

		faca{
			escreva("Digite um número: ")
			leia(numero)
			limpa()		
			para(inteiro i=1; i <= 10; i++){
				escreva(numero, "x", i, "=", numero*i,"\n" )
			}
		}enquanto(numero!=0) //com o "faca" a condição é testada no final, sem o faca a condição é testada no inicio
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */