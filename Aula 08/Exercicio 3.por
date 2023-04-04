programa
{
	
inteiro matriz[3][2], soma=0
	funcao inicio()
	{
		escrevaMatriz()
		imprima()
	}
	funcao escrevaMatriz(){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escreva("Digite um número: ")
				leia(matriz[i][j])
				soma = soma + matriz[i][j]
				}
		}
	}
	funcao imprima(){
		escreva("A soma da matriz é: ", soma)
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 8, 6}-{soma, 4, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */