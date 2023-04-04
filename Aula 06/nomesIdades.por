programa
{
	cadeia nomes[5]
	real alturas[5]
	
	
	funcao inicio()
	{
		lerNomes()
		lerAltura()
		imprima()
	}
	funcao lerNomes(){
		para(inteiro i=0; i < 5; i++){
			escreva("Digite seu nome: ")
			leia(nomes[i])
			limpa()
		}
	}
	funcao lerAltura(){
		para(inteiro i=0; i < 5; i++){
			escreva("Digite sua altura: ")
			leia(alturas[i])
		}
	}
	funcao imprima(){
		para(inteiro i=0; i < 5; i++){
			escreva("Nome: ",nomes[i], "\t")	
			escreva("Altura: ", alturas[i], "cm" "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */