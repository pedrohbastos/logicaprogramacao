programa
{
	inteiro numeros[6], soma=0, quantidadePares=0, quantidadeImpares=0
//=====================================//
//		Funcao Inicio        	    //
//=====================================//
	funcao inicio()
	{
		leitura()	
		analisar()	
		imprimir()
		

	}
//=====================================//
//		Funcao Leitura        	    //
//=====================================//
		funcao leitura(){
			para(inteiro i=0; i < 6; i++){
			escreva("Número: ")
			leia(numeros[i])
						
		}
	}
//=====================================//
//		Funcao Analisar        	    //
//=====================================//
		funcao analisar(){
			para(inteiro i=0; i < 6; i++){
				soma += numeros[i]

				se(numeros[i] %2==0){
					quantidadePares++
				}senao{
					quantidadeImpares++
				}
			}
		}
//=====================================//
//		Funcao Imprimir        	    //
//=====================================//
		funcao imprimir(){
			escreva("O total da soma dos números é: ", soma, "\n")
			escreva("Quantidade de números pares: ", quantidadePares, "\n")
			escreva("Quantidade de números impares: ", quantidadeImpares, "\n")		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */