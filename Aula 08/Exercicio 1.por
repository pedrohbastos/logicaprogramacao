programa
{
	inteiro matriz[10]
	funcao inicio()
	{
		escreverMatriz()
		imprimir()
		
	}
	funcao escreverMatriz(){
			para(inteiro i=0; i < 10; i++){
				escreva("Digite o número: ")
				leia(matriz[i])
			}
		}
	funcao imprimir(){
			para(inteiro i=9; i >= 0; i--){
				escreva(matriz[i])
				escreva(" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */