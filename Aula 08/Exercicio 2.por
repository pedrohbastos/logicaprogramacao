programa
{
	inclua biblioteca Util -->u
	
	inteiro matriz[4][2]= {{2,3},
					   {4,5},
					   {6,7},
					   {8,9 } }
	inteiro numero				   
	logico achei 
	funcao inicio()
	{
		escreverMatriz()
		
	}	

		funcao escreverMatriz(){
			faca{ 				
				escreva("Digite um valor: ")
						leia(numero)
						limpa()
						achei = falso
				para(inteiro l = 0; l < 4; l++){
					para(inteiro c = 0; c < 2; c++){
						se( matriz[l][c]== numero){
							achei = verdadeiro
								limpa()														
					}	
				}
			}
			se(numero != 0){
				se(achei == verdadeiro){
					escreva("Esse número já existe\n")
					u.aguarde(2000)
					limpa()
				}senao{
					escreva("Número não existente.\n")	
					u.aguarde(2000)
					 limpa()	
					 }
				}
				
				}enquanto(numero > 0)
				
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */