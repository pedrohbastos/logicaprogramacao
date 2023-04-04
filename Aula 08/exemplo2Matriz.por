programa
{
	
cadeia matriz[4][3]
	funcao inicio()
	{
		preencherMatriz()
		imprimir()
	}
	funcao preencherMatriz(){	
		para(inteiro l=0; l < 4; l++){
				para(inteiro c=0; c < 3; c++){
					escreva("Digite o nome: ")
					leia(matriz[l][c])
			}
		}
	}
	funcao imprimir(){
		para(inteiro l=0; l < 4; l++){
				para(inteiro c=0; c < 3; c++){
					escreva(matriz[l][c])
					se (c==0){
					  escreva("-")
				}
					se(c==1){
						escreva("-")
					}
			}
		escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */